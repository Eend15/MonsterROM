.class public final synthetic Lcom/google/android/material/datepicker/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:Lcom/google/android/material/datepicker/h;

.field public final synthetic i:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/datepicker/h;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/datepicker/g;->h:Lcom/google/android/material/datepicker/h;

    iput-wide p2, p0, Lcom/google/android/material/datepicker/g;->i:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/datepicker/g;->h:Lcom/google/android/material/datepicker/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, p0, Lcom/google/android/material/datepicker/g;->i:J

    invoke-static {v1, v2}, Lc1/b;->o(J)Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x20

    const/16 v2, 0xa0

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    iget-object v1, v0, Lcom/google/android/material/datepicker/h;->l:Ljava/lang/String;

    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    iget-object v1, v0, Lcom/google/android/material/datepicker/h;->h:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v1, p0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/h;->a()V

    return-void
.end method

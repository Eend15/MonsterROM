.class public final LF1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:LE1/a;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Landroid/os/Bundle;

.field public final synthetic k:LF1/c;

.field public final synthetic l:Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;LE1/a;Ljava/lang/String;Landroid/os/Bundle;LF1/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF1/b;->l:Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;

    iput-object p2, p0, LF1/b;->h:LE1/a;

    iput-object p3, p0, LF1/b;->i:Ljava/lang/String;

    iput-object p4, p0, LF1/b;->j:Landroid/os/Bundle;

    iput-object p5, p0, LF1/b;->k:LF1/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LF1/b;->l:Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;

    invoke-virtual {v0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    iget-object v0, p0, LF1/b;->k:LF1/c;

    iget-object v1, p0, LF1/b;->h:LE1/a;

    iget-object v2, p0, LF1/b;->i:Ljava/lang/String;

    iget-object p0, p0, LF1/b;->j:Landroid/os/Bundle;

    invoke-virtual {v1, v2, p0, v0}, LE1/a;->a(Ljava/lang/String;Landroid/os/Bundle;LF1/c;)V

    return-void
.end method

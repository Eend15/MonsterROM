.class public final LV1/n;
.super LV1/a;
.source "SourceFile"


# static fields
.field public static final h:Ljava/lang/String;


# instance fields
.field public final f:LN1/p;

.field public final g:LE2/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "SmartMirroring-"

    const-string v1, "Tv2MobileAlertDialog"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LV1/n;->h:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LV1/a;-><init>()V

    new-instance v0, LN1/p;

    const/16 v1, 0x10

    invoke-direct {v0, v1, p0}, LN1/p;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, LV1/n;->f:LN1/p;

    new-instance v0, LE2/c;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0}, LE2/c;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, LV1/n;->g:LE2/c;

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 3

    iget-object v0, p0, LV1/a;->c:Ljava/lang/Object;

    check-cast v0, Landroid/app/AlertDialog$Builder;

    new-instance v1, LV1/m;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LV1/m;-><init>(LV1/n;I)V

    const v2, 0x7f1300b9

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, LV1/a;->c:Ljava/lang/Object;

    check-cast v0, Landroid/app/AlertDialog$Builder;

    new-instance v1, LV1/m;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LV1/m;-><init>(LV1/n;I)V

    const p0, 0x7f1300b4

    invoke-virtual {v0, p0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    return-void
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, LV1/a;->c:Ljava/lang/Object;

    check-cast v0, Landroid/app/AlertDialog$Builder;

    const v1, 0x7f1300e1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    iget-object p0, p0, LV1/a;->c:Ljava/lang/Object;

    check-cast p0, Landroid/app/AlertDialog$Builder;

    const v0, 0x7f1300e0

    invoke-static {v0}, Lh2/r;->g(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    return-void
.end method

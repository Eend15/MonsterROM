.class public final LY3/e;
.super LE0/a;
.source "SourceFile"


# instance fields
.field public final synthetic i:I

.field public final synthetic j:LY3/d;


# direct methods
.method public synthetic constructor <init>(LY3/d;I)V
    .locals 0

    iput p2, p0, LY3/e;->i:I

    iput-object p1, p0, LY3/e;->j:LY3/d;

    invoke-direct {p0}, LE0/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final K0([Ljava/lang/String;)V
    .locals 1

    iget v0, p0, LY3/e;->i:I

    packed-switch v0, :pswitch_data_0

    if-eqz p1, :cond_0

    iget-object p0, p0, LY3/e;->j:LY3/d;

    iget-object p0, p0, LY3/d;->i:LY3/f;

    iput-object p1, p0, LY3/f;->e:[Ljava/lang/String;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Argument for @NotNull parameter \'data\' of kotlin/reflect/jvm/internal/impl/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor$OldDeprecatedAnnotationArgumentVisitor$2.visitEnd must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    if-eqz p1, :cond_1

    iget-object p0, p0, LY3/e;->j:LY3/d;

    iget-object p0, p0, LY3/d;->i:LY3/f;

    iput-object p1, p0, LY3/f;->d:[Ljava/lang/String;

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Argument for @NotNull parameter \'data\' of kotlin/reflect/jvm/internal/impl/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor$OldDeprecatedAnnotationArgumentVisitor$1.visitEnd must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

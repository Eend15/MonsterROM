.class public final Lo1/d;
.super Ll1/x;
.source "SourceFile"


# static fields
.field public static final c:Lo1/a;

.field public static final d:Lo1/h;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/io/Serializable;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Lo1/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lo1/a;-><init>(I)V

    sput-object v0, Lo1/d;->c:Lo1/a;

    sget-object v0, Ll1/w;->i:Ll1/t;

    new-instance v1, Lo1/d;

    invoke-direct {v1, v0}, Lo1/d;-><init>(Ll1/w;)V

    new-instance v0, Lo1/h;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lo1/h;-><init>(ILjava/lang/Object;)V

    sput-object v0, Lo1/d;->d:Lo1/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lo1/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo1/d;->b:Ljava/io/Serializable;

    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x2

    invoke-static {v1, v1, p0}, Ljava/text/DateFormat;->getDateTimeInstance(IILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {v1, v1}, Ljava/text/DateFormat;->getDateTimeInstance(II)Ljava/text/DateFormat;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    sget p0, Ln1/g;->a:I

    const/16 v2, 0x9

    if-lt p0, v2, :cond_1

    invoke-static {v1, v1}, Ln1/d;->i(II)Ljava/text/SimpleDateFormat;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public constructor <init>(Ll1/w;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lo1/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo1/d;->b:Ljava/io/Serializable;

    return-void
.end method


# virtual methods
.method public final a(Lt1/a;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lo1/d;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Lt1/a;->v()I

    move-result v0

    invoke-static {v0}, Ln/a;->c(I)I

    move-result v1

    const/4 v2, 0x5

    if-eq v1, v2, :cond_1

    const/4 v2, 0x6

    if-eq v1, v2, :cond_1

    const/16 p0, 0x8

    if-ne v1, p0, :cond_0

    invoke-virtual {p1}, Lt1/a;->r()V

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    new-instance p0, Ll1/o;

    invoke-static {v0}, Li0/d;->f(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Expecting number, got: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x7

    invoke-direct {p0, p1, v0}, LH4/g;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_1
    iget-object p0, p0, Lo1/d;->b:Ljava/io/Serializable;

    check-cast p0, Ll1/w;

    invoke-virtual {p0, p1}, Ll1/w;->a(Lt1/a;)Ljava/lang/Number;

    move-result-object p0

    :goto_0
    return-object p0

    :pswitch_0
    invoke-virtual {p1}, Lt1/a;->v()I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Lt1/a;->r()V

    const/4 p0, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lt1/a;->t()Ljava/lang/String;

    move-result-object p1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lo1/d;->b:Ljava/io/Serializable;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catch_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/text/DateFormat;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v1, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    :goto_1
    move-object p0, p1

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_3
    :try_start_2
    new-instance v0, Ljava/text/ParsePosition;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/text/ParsePosition;-><init>(I)V

    invoke-static {p1, v0}, Lp1/a;->b(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    move-result-object p1
    :try_end_2
    .catch Ljava/text/ParseException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    goto :goto_1

    :goto_2
    return-object p0

    :catch_1
    move-exception v0

    :try_start_3
    new-instance v1, Ll1/o;

    const/4 v2, 0x7

    invoke-direct {v1, p1, v0, v2}, LH4/g;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v1

    :goto_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lt1/b;Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lo1/d;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p1, p2}, Lt1/b;->m(Ljava/lang/Number;)V

    return-void

    :pswitch_0
    check-cast p2, Ljava/util/Date;

    monitor-enter p0

    if-nez p2, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lt1/b;->i()Lt1/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lo1/d;->b:Ljava/io/Serializable;

    check-cast v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/DateFormat;

    invoke-virtual {v0, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lt1/b;->n(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    :goto_0
    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

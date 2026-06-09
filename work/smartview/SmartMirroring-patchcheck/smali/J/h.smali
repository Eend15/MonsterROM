.class public final LJ/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ/e;


# instance fields
.field public final a:LS/e;

.field public final b:LS/e;

.field public final c:I

.field public final d:I

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(LS/e;LS/e;IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ/h;->a:LS/e;

    iput-object p2, p0, LJ/h;->b:LS/e;

    iput p3, p0, LJ/h;->d:I

    iput p4, p0, LJ/h;->c:I

    iput-object p5, p0, LJ/h;->e:Ljava/lang/String;

    return-void
.end method

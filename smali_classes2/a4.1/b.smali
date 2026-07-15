.class public abstract La4/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:La4/h;


# direct methods
.method public varargs constructor <init>([LY3/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, La4/d;->e([LY3/a;)La4/h;

    move-result-object p1

    iput-object p1, p0, La4/b;->a:La4/h;

    return-void
.end method


# virtual methods
.method public final a(I)Lf4/a;
    .locals 1

    iget-object v0, p0, La4/b;->a:La4/h;

    if-eqz v0, :cond_0

    invoke-interface {v0}, La4/h;->c()LY3/a;

    move-result-object v0

    invoke-virtual {v0, p1}, LY3/a;->g(I)Lf4/a;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

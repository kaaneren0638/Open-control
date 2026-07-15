.class public abstract Lz7/b;
.super Lz7/c;
.source "SourceFile"

# interfaces
.implements LA7/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lz7/c;-><init>()V

    return-void
.end method


# virtual methods
.method public c(JLA7/k;)LA7/d;
    .locals 2

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const-wide p1, 0x7fffffffffffffffL

    invoke-interface {p0, p1, p2, p3}, LA7/d;->d(JLA7/k;)LA7/d;

    move-result-object p1

    const-wide/16 v0, 0x1

    invoke-interface {p1, v0, v1, p3}, LA7/d;->d(JLA7/k;)LA7/d;

    move-result-object p1

    goto :goto_0

    :cond_0
    neg-long p1, p1

    invoke-interface {p0, p1, p2, p3}, LA7/d;->d(JLA7/k;)LA7/d;

    move-result-object p1

    :goto_0
    return-object p1
.end method

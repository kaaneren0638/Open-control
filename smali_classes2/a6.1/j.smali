.class public abstract La6/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La6/j$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(La6/a$a;ZZ)Ljava/lang/String;
    .locals 1

    const-string v0, "adType"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, La6/j$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_7

    const/4 v0, 0x2

    if-eq p1, v0, :cond_5

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 p2, 0x5

    if-ne p1, p2, :cond_0

    invoke-virtual {p0, p3}, La6/j;->h(Z)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/measurement/o4;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p0, p3}, La6/j;->d(Z)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_8

    invoke-virtual {p0, p3}, La6/j;->g(Z)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p3}, La6/j;->g(Z)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_4

    invoke-virtual {p0, p3}, La6/j;->c(Z)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_8

    invoke-virtual {p0, p3}, La6/j;->f(Z)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_4
    invoke-virtual {p0, p3}, La6/j;->f(Z)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_5
    if-eqz p2, :cond_6

    invoke-virtual {p0, p3}, La6/j;->c(Z)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_8

    invoke-virtual {p0, p3}, La6/j;->b(Z)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_6
    invoke-virtual {p0, p3}, La6/j;->b(Z)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_7
    invoke-virtual {p0, p3}, La6/j;->e(Z)Ljava/lang/String;

    move-result-object p1

    :cond_8
    :goto_0
    return-object p1
.end method

.method public abstract b(Z)Ljava/lang/String;
.end method

.method public abstract c(Z)Ljava/lang/String;
.end method

.method public abstract d(Z)Ljava/lang/String;
.end method

.method public abstract e(Z)Ljava/lang/String;
.end method

.method public abstract f(Z)Ljava/lang/String;
.end method

.method public abstract g(Z)Ljava/lang/String;
.end method

.method public abstract h(Z)Ljava/lang/String;
.end method

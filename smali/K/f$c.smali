.class public abstract LK/f$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LK/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation


# instance fields
.field public final a:LK/f$b;


# direct methods
.method public constructor <init>(LK/f$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK/f$c;->a:LK/f$b;

    return-void
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public final b(ILjava/lang/CharSequence;)Z
    .locals 1

    if-eqz p2, :cond_3

    if-ltz p1, :cond_3

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    sub-int/2addr v0, p1

    if-ltz v0, :cond_3

    iget-object v0, p0, LK/f$c;->a:LK/f$b;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LK/f$c;->a()Z

    move-result p1

    return p1

    :cond_0
    invoke-interface {v0, p1, p2}, LK/f$b;->a(ILjava/lang/CharSequence;)I

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_2

    if-eq p1, p2, :cond_1

    invoke-virtual {p0}, LK/f$c;->a()Z

    move-result p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :cond_2
    :goto_0
    return p2

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

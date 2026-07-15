.class public final Lg5/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg5/p$a;
    }
.end annotation


# direct methods
.method public static final a(LR5/G0;)LR4/b;
    .locals 1

    sget-object v0, Lg5/p$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    sget-object p0, LR4/b;->BOLD:LR4/b;

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/measurement/o4;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_1
    sget-object p0, LR4/b;->LIGHT:LR4/b;

    goto :goto_0

    :cond_2
    sget-object p0, LR4/b;->REGULAR:LR4/b;

    goto :goto_0

    :cond_3
    sget-object p0, LR4/b;->MEDIUM:LR4/b;

    :goto_0
    return-object p0
.end method

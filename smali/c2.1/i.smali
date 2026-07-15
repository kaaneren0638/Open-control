.class public final Lc2/i;
.super LM1/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LM1/a$a<",
        "Lc2/c;",
        "LM1/a$c$c;",
        ">;"
    }
.end annotation


# virtual methods
.method public final b(Landroid/content/Context;Landroid/os/Looper;LO1/b;LM1/a$c;Lcom/google/android/gms/common/api/internal/d;Lcom/google/android/gms/common/api/internal/j;)LM1/a$e;
    .locals 7

    check-cast p4, LM1/a$c$c;

    new-instance p4, Lc2/c;

    const/16 v3, 0x12c

    move-object v0, p4

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, LO1/c;-><init>(Landroid/content/Context;Landroid/os/Looper;ILO1/b;Lcom/google/android/gms/common/api/internal/d;Lcom/google/android/gms/common/api/internal/j;)V

    return-object p4
.end method

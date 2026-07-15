.class public final LQ1/c;
.super LM1/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LM1/a$a<",
        "LQ1/e;",
        "LO1/j;",
        ">;"
    }
.end annotation


# virtual methods
.method public final synthetic b(Landroid/content/Context;Landroid/os/Looper;LO1/b;LM1/a$c;Lcom/google/android/gms/common/api/internal/d;Lcom/google/android/gms/common/api/internal/j;)LM1/a$e;
    .locals 7

    move-object v4, p4

    check-cast v4, LO1/j;

    new-instance p4, LQ1/e;

    move-object v0, p4

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, LQ1/e;-><init>(Landroid/content/Context;Landroid/os/Looper;LO1/b;LO1/j;Lcom/google/android/gms/common/api/internal/d;Lcom/google/android/gms/common/api/internal/j;)V

    return-object p4
.end method

.class public final LE1/e;
.super LM1/a$a;
.source "SourceFile"


# virtual methods
.method public final synthetic a(Landroid/content/Context;Landroid/os/Looper;LO1/b;LM1/a$c;LM1/d$a;LM1/d$b;)LM1/a$e;
    .locals 7

    move-object v4, p4

    check-cast v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    new-instance p4, LK1/f;

    move-object v0, p4

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, LK1/f;-><init>(Landroid/content/Context;Landroid/os/Looper;LO1/b;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;LM1/d$a;LM1/d$b;)V

    return-object p4
.end method

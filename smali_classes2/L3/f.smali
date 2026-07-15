.class public final LL3/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LL3/f$a;
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;)Le3/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Le3/b<",
            "*>;"
        }
    .end annotation

    new-instance v0, LL3/a;

    invoke-direct {v0, p0, p1}, LL3/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-class p0, LL3/d;

    invoke-static {p0}, Le3/b;->a(Ljava/lang/Class;)Le3/b$a;

    move-result-object p0

    const/4 p1, 0x1

    iput p1, p0, Le3/b$a;->e:I

    new-instance p1, Le3/a;

    invoke-direct {p1, v0}, Le3/a;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Le3/b$a;->f:Le3/e;

    invoke-virtual {p0}, Le3/b$a;->b()Le3/b;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;LL3/f$a;)Le3/b;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LL3/f$a<",
            "Landroid/content/Context;",
            ">;)",
            "Le3/b<",
            "*>;"
        }
    .end annotation

    const-class v0, LL3/d;

    invoke-static {v0}, Le3/b;->a(Ljava/lang/Class;)Le3/b$a;

    move-result-object v0

    const/4 v1, 0x1

    iput v1, v0, Le3/b$a;->e:I

    new-instance v2, Le3/m;

    const/4 v3, 0x0

    const-class v4, Landroid/content/Context;

    invoke-direct {v2, v1, v3, v4}, Le3/m;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v0, v2}, Le3/b$a;->a(Le3/m;)V

    new-instance v1, LL3/e;

    invoke-direct {v1, p0, p1}, LL3/e;-><init>(Ljava/lang/String;LL3/f$a;)V

    iput-object v1, v0, Le3/b$a;->f:Le3/e;

    invoke-virtual {v0}, Le3/b$a;->b()Le3/b;

    move-result-object p0

    return-object p0
.end method

.class public final synthetic Landroidx/emoji2/text/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le3/e;


# direct methods
.method public static a(III)I
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/Y2;->f(I)I

    move-result p0

    add-int/2addr p0, p1

    add-int/2addr p0, p2

    return p0
.end method

.method public static b(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public c(Le3/v;)Ljava/lang/Object;
    .locals 5

    new-instance v0, Lz3/e;

    const-class v1, Landroid/content/Context;

    invoke-virtual {p1, v1}, Le3/v;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-class v2, LY2/d;

    invoke-virtual {p1, v2}, Le3/v;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LY2/d;

    invoke-virtual {v2}, LY2/d;->d()Ljava/lang/String;

    move-result-object v2

    const-class v3, Lz3/f;

    invoke-virtual {p1, v3}, Le3/v;->d(Ljava/lang/Class;)Ljava/util/Set;

    move-result-object v3

    const-class v4, LL3/g;

    invoke-virtual {p1, v4}, Le3/v;->b(Ljava/lang/Class;)LB3/b;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Lz3/e;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;LB3/b;)V

    return-object v0
.end method

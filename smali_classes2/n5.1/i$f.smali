.class public final Ln5/i$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln5/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ln5/i$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Ln5/i$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln5/i$f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ln5/i$f;->c:Ln5/i$f;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 8

    check-cast p1, Ln5/i$b;

    check-cast p2, Ln5/i$b;

    const-string v0, "lhs"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rhs"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, Ln5/i$b;->b:I

    iget v1, p1, Ln5/i$b;->c:I

    add-int v2, v0, v1

    iget v3, p1, Ln5/i$b;->d:I

    add-int/2addr v2, v3

    iget p1, p1, Ln5/i$b;->e:I

    div-int/2addr v2, p1

    iget v4, p2, Ln5/i$b;->b:I

    iget v5, p2, Ln5/i$b;->c:I

    add-int v6, v4, v5

    iget v7, p2, Ln5/i$b;->d:I

    add-int/2addr v6, v7

    iget p2, p2, Ln5/i$b;->e:I

    div-int/2addr v6, p2

    if-ge v2, v6, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    add-int/2addr v0, v1

    add-int/2addr v0, v3

    div-int/2addr v0, p1

    add-int/2addr v4, v5

    add-int/2addr v4, v7

    div-int/2addr v4, p2

    if-le v0, v4, :cond_1

    const/4 p1, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.class public final Lz5/d$b$b;
.super LV6/m;
.source "SourceFile"

# interfaces
.implements LU6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz5/d$b;->b(Lz5/d$c;Lz5/d$a;Lz5/d$a;[III)Landroid/graphics/RadialGradient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LV6/m;",
        "LU6/a<",
        "[",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:F

.field public final synthetic g:F


# direct methods
.method public constructor <init>(FFFF)V
    .locals 0

    iput p1, p0, Lz5/d$b$b;->d:F

    iput p2, p0, Lz5/d$b$b;->e:F

    iput p3, p0, Lz5/d$b$b;->f:F

    iput p4, p0, Lz5/d$b$b;->g:F

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LV6/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lz5/d$b$b;->f:F

    iget v1, p0, Lz5/d$b$b;->g:F

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v2}, Lz5/d$b;->a(FFFF)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iget v4, p0, Lz5/d$b$b;->d:F

    invoke-static {v0, v1, v4, v2}, Lz5/d$b;->a(FFFF)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    iget v6, p0, Lz5/d$b$b;->e:F

    invoke-static {v0, v1, v4, v6}, Lz5/d$b;->a(FFFF)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v0, v1, v2, v6}, Lz5/d$b;->a(FFFF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {v3, v5, v4, v0}, [Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.class public final LM/g0$d;
.super LM/g0$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LM/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LM/g0$d$a;
    }
.end annotation


# instance fields
.field public final e:Landroid/view/WindowInsetsAnimation;


# direct methods
.method public constructor <init>(Landroid/view/WindowInsetsAnimation;)V
    .locals 4

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {p0, v2, v3, v0, v1}, LM/g0$e;-><init>(ILandroid/view/animation/DecelerateInterpolator;J)V

    iput-object p1, p0, LM/g0$d;->e:Landroid/view/WindowInsetsAnimation;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object v0, p0, LM/g0$d;->e:Landroid/view/WindowInsetsAnimation;

    invoke-static {v0}, LM/h0;->b(Landroid/view/WindowInsetsAnimation;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final b()F
    .locals 1

    iget-object v0, p0, LM/g0$d;->e:Landroid/view/WindowInsetsAnimation;

    invoke-static {v0}, LM/k0;->a(Landroid/view/WindowInsetsAnimation;)F

    move-result v0

    return v0
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, LM/g0$d;->e:Landroid/view/WindowInsetsAnimation;

    invoke-static {v0}, LM/i0;->b(Landroid/view/WindowInsetsAnimation;)I

    move-result v0

    return v0
.end method

.method public final d(F)V
    .locals 1

    iget-object v0, p0, LM/g0$d;->e:Landroid/view/WindowInsetsAnimation;

    invoke-static {v0, p1}, LM/j0;->b(Landroid/view/WindowInsetsAnimation;F)V

    return-void
.end method

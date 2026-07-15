.class public final LM/p0$j;
.super LM/p0$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LM/p0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation


# static fields
.field public static final q:LM/p0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, LM/z0;->d()Landroid/view/WindowInsets;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, LM/p0;->h(Landroid/view/View;Landroid/view/WindowInsets;)LM/p0;

    move-result-object v0

    sput-object v0, LM/p0$j;->q:LM/p0;

    return-void
.end method

.method public constructor <init>(LM/p0;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LM/p0$i;-><init>(LM/p0;Landroid/view/WindowInsets;)V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public f(I)LE/k;
    .locals 1

    iget-object v0, p0, LM/p0$f;->c:Landroid/view/WindowInsets;

    invoke-static {p1}, LM/p0$m;->a(I)I

    move-result p1

    invoke-static {v0, p1}, LM/y0;->c(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {p1}, LE/k;->c(Landroid/graphics/Insets;)LE/k;

    move-result-object p1

    return-object p1
.end method

.method public g(I)LE/k;
    .locals 1

    iget-object v0, p0, LM/p0$f;->c:Landroid/view/WindowInsets;

    invoke-static {p1}, LM/p0$m;->a(I)I

    move-result p1

    invoke-static {v0, p1}, LM/A0;->b(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {p1}, LE/k;->c(Landroid/graphics/Insets;)LE/k;

    move-result-object p1

    return-object p1
.end method

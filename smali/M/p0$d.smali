.class public final LM/p0$d;
.super LM/p0$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LM/p0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LM/p0$c;-><init>()V

    return-void
.end method

.method public constructor <init>(LM/p0;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, LM/p0$c;-><init>(LM/p0;)V

    return-void
.end method


# virtual methods
.method public c(ILE/k;)V
    .locals 1

    invoke-static {p1}, LM/p0$m;->a(I)I

    move-result p1

    invoke-virtual {p2}, LE/k;->d()Landroid/graphics/Insets;

    move-result-object p2

    iget-object v0, p0, LM/p0$c;->c:Landroid/view/WindowInsets$Builder;

    invoke-static {v0, p1, p2}, LM/t0;->c(Landroid/view/WindowInsets$Builder;ILandroid/graphics/Insets;)V

    return-void
.end method

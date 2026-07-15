.class public final Landroidx/appcompat/app/l$a;
.super LD/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/app/l;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroidx/appcompat/app/l;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/app/l$a;->b:Landroidx/appcompat/app/l;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/l$a;->b:Landroidx/appcompat/app/l;

    iget-object v0, v0, Landroidx/appcompat/app/l;->c:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iget-object v0, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->x:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/app/l$a;->b:Landroidx/appcompat/app/l;

    iget-object v1, v0, Landroidx/appcompat/app/l;->c:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iget-object v1, v1, Landroidx/appcompat/app/AppCompatDelegateImpl;->x:Landroidx/appcompat/widget/ActionBarContextView;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v0, Landroidx/appcompat/app/l;->c:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iget-object v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->A:LM/b0;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, LM/b0;->d(LM/c0;)V

    iput-object v2, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->A:LM/b0;

    return-void
.end method

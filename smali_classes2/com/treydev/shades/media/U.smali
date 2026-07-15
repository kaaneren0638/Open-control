.class public final Lcom/treydev/shades/media/U;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/ImageButton;

.field public final b:Landroid/widget/ImageButton;

.field public final c:Landroid/widget/ImageButton;

.field public final d:Landroid/widget/ImageButton;

.field public final e:Landroid/widget/ImageButton;

.field public final f:Landroid/widget/ImageView;

.field public final g:Landroid/widget/ImageView;

.field public final h:Landroid/widget/TextView;

.field public final i:Landroid/widget/TextView;

.field public final j:Landroid/widget/TextView;

.field public final k:Lcom/treydev/shades/util/animation/TransitionLayout;

.field public final l:Landroid/view/ViewGroup;

.field public final m:Landroid/widget/ImageView;

.field public final n:Landroid/widget/TextView;

.field public final o:Landroid/widget/SeekBar;

.field public final p:Landroid/widget/TextView;

.field public final q:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v0, p1

    check-cast v0, Lcom/treydev/shades/util/animation/TransitionLayout;

    iput-object v0, p0, Lcom/treydev/shades/media/U;->k:Lcom/treydev/shades/util/animation/TransitionLayout;

    const v1, 0x7f0a01fc

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/treydev/shades/media/U;->g:Landroid/widget/ImageView;

    const v1, 0x7f0a00b2

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/treydev/shades/media/U;->h:Landroid/widget/TextView;

    const v1, 0x7f0a0091

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/treydev/shades/media/U;->f:Landroid/widget/ImageView;

    const v1, 0x7f0a01f0

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/treydev/shades/media/U;->p:Landroid/widget/TextView;

    const v1, 0x7f0a01e9

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/treydev/shades/media/U;->i:Landroid/widget/TextView;

    const v1, 0x7f0a028a

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/treydev/shades/media/U;->l:Landroid/view/ViewGroup;

    const v2, 0x7f0a028b

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/treydev/shades/media/U;->m:Landroid/widget/ImageView;

    const v2, 0x7f0a028c

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/treydev/shades/media/U;->n:Landroid/widget/TextView;

    const v2, 0x7f0a0289

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/SeekBar;

    iput-object v2, p0, Lcom/treydev/shades/media/U;->o:Landroid/widget/SeekBar;

    const v2, 0x7f0a0287

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/treydev/shades/media/U;->j:Landroid/widget/TextView;

    const v2, 0x7f0a028d

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/treydev/shades/media/U;->q:Landroid/widget/TextView;

    const v2, 0x7f0a0033

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    iput-object v2, p0, Lcom/treydev/shades/media/U;->a:Landroid/widget/ImageButton;

    const v3, 0x7f0a0034

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageButton;

    iput-object v3, p0, Lcom/treydev/shades/media/U;->b:Landroid/widget/ImageButton;

    const v4, 0x7f0a0035

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageButton;

    iput-object v4, p0, Lcom/treydev/shades/media/U;->c:Landroid/widget/ImageButton;

    const v5, 0x7f0a0036

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageButton;

    iput-object v5, p0, Lcom/treydev/shades/media/U;->d:Landroid/widget/ImageButton;

    const v6, 0x7f0a0037

    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/treydev/shades/media/U;->e:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/treydev/shades/media/IlluminationDrawable;

    sget v6, Li4/c;->i:I

    int-to-float v6, v6

    invoke-virtual {v0, v6}, Lcom/treydev/shades/media/IlluminationDrawable;->setCornerRadius(F)V

    invoke-virtual {v0, v1}, Lcom/treydev/shades/media/IlluminationDrawable;->registerLightSource(Landroid/view/View;)V

    invoke-virtual {v0, v2}, Lcom/treydev/shades/media/IlluminationDrawable;->registerLightSource(Landroid/view/View;)V

    invoke-virtual {v0, v3}, Lcom/treydev/shades/media/IlluminationDrawable;->registerLightSource(Landroid/view/View;)V

    invoke-virtual {v0, v4}, Lcom/treydev/shades/media/IlluminationDrawable;->registerLightSource(Landroid/view/View;)V

    invoke-virtual {v0, v5}, Lcom/treydev/shades/media/IlluminationDrawable;->registerLightSource(Landroid/view/View;)V

    invoke-virtual {v0, p1}, Lcom/treydev/shades/media/IlluminationDrawable;->registerLightSource(Landroid/view/View;)V

    :cond_0
    return-void
.end method

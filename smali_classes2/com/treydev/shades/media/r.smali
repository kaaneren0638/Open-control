.class public final synthetic Lcom/treydev/shades/media/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/treydev/shades/media/t;

.field public final synthetic d:Lcom/treydev/shades/media/v;


# direct methods
.method public synthetic constructor <init>(Lcom/treydev/shades/media/t;Lcom/treydev/shades/media/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/treydev/shades/media/r;->c:Lcom/treydev/shades/media/t;

    iput-object p2, p0, Lcom/treydev/shades/media/r;->d:Lcom/treydev/shades/media/v;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v0, p0, Lcom/treydev/shades/media/r;->c:Lcom/treydev/shades/media/t;

    iget-object v1, p0, Lcom/treydev/shades/media/r;->d:Lcom/treydev/shades/media/v;

    const/16 v2, 0x1e

    if-lt p1, v2, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v2, "com.android.settings.panel.action.MEDIA_OUTPUT"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    iget-object v1, v1, Lcom/treydev/shades/media/v;->m:Ljava/lang/String;

    const-string v2, "com.android.settings.panel.extra.PACKAGE_NAME"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    iget-object v1, v0, Lcom/treydev/shades/media/t;->f:Landroid/media/session/MediaController;

    invoke-virtual {v1}, Landroid/media/session/MediaController;->getSessionToken()Landroid/media/session/MediaSession$Token;

    move-result-object v1

    const-string v2, "key_media_session_token"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p1

    iget-object v0, v0, Lcom/treydev/shades/media/t;->a:Lj4/b;

    invoke-virtual {v0, p1}, Lj4/b;->c(Landroid/content/Intent;)V

    goto/16 :goto_4

    :cond_0
    new-instance p1, Lcom/treydev/shades/media/O;

    iget-object v2, v0, Lcom/treydev/shades/media/t;->e:Landroid/content/Context;

    invoke-direct {p1, v2}, Lcom/treydev/shades/media/O;-><init>(Landroid/content/Context;)V

    iget-object v2, p1, Lcom/treydev/shades/media/O;->k:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f0d00ec

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    iput-object v3, p1, Lcom/treydev/shades/media/O;->a:Landroid/view/View;

    invoke-static {v3}, Lz4/L;->d(Landroid/view/View;)V

    iget-object v3, p1, Lcom/treydev/shades/media/O;->a:Landroid/view/View;

    new-instance v4, Lcom/treydev/shades/media/P;

    invoke-direct {v4, p1}, Lcom/treydev/shades/media/P;-><init>(Lcom/treydev/shades/media/O;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v3, p1, Lcom/treydev/shades/media/O;->a:Landroid/view/View;

    const v4, 0x7f0a030c

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/treydev/shades/media/OutputChooserLayout;

    iput-object v3, p1, Lcom/treydev/shades/media/O;->u:Lcom/treydev/shades/media/OutputChooserLayout;

    invoke-virtual {v3, p1}, Lcom/treydev/shades/media/OutputChooserLayout;->setCallback(Lcom/treydev/shades/media/OutputChooserLayout$b;)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1301ce

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p1, Lcom/treydev/shades/media/O;->m:Ljava/lang/String;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1301cf

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p1, Lcom/treydev/shades/media/O;->t:Ljava/lang/String;

    iput-object v5, p1, Lcom/treydev/shades/media/O;->q:Lu4/e;

    const-string v3, "audio"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/media/AudioManager;

    iput-object v3, p1, Lcom/treydev/shades/media/O;->d:Landroid/media/AudioManager;

    invoke-static {v2}, Lu4/k;->b(Landroid/content/Context;)Lu4/k;

    move-result-object v3

    iput-object v3, p1, Lcom/treydev/shades/media/O;->o:Lu4/k;

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    iget-object v3, v3, Lu4/k;->c:Lu4/m;

    iput-object v3, p1, Lcom/treydev/shades/media/O;->r:Lu4/m;

    iget-object v3, p1, Lcom/treydev/shades/media/O;->u:Lcom/treydev/shades/media/OutputChooserLayout;

    new-instance v5, Lcom/treydev/shades/media/Q;

    invoke-direct {v5, p1}, Lcom/treydev/shades/media/Q;-><init>(Lcom/treydev/shades/media/O;)V

    const-wide/16 v7, 0x1388

    invoke-virtual {v3, v5, v7, v8}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    new-instance v3, Lcom/treydev/shades/media/O$g;

    invoke-direct {v3, p1}, Lcom/treydev/shades/media/O$g;-><init>(Lcom/treydev/shades/media/O;)V

    iput-object v3, p1, Lcom/treydev/shades/media/O;->e:Lcom/treydev/shades/media/O$g;

    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/bluetooth/BluetoothAdapter;->getState()I

    move-result v5

    const/16 v7, 0xc

    if-ne v5, v7, :cond_1

    iget-object v8, p1, Lcom/treydev/shades/media/O;->g:Lcom/treydev/shades/media/O$a;

    invoke-virtual {v3, v2, v8, v4}, Landroid/bluetooth/BluetoothAdapter;->getProfileProxy(Landroid/content/Context;Landroid/bluetooth/BluetoothProfile$ServiceListener;I)Z

    :cond_1
    if-eq v5, v7, :cond_2

    const/16 v2, 0xb

    if-ne v5, v2, :cond_4

    :cond_2
    iput-boolean v4, p1, Lcom/treydev/shades/media/O;->v:Z

    goto :goto_0

    :cond_3
    iget-object v2, p1, Lcom/treydev/shades/media/O;->u:Lcom/treydev/shades/media/OutputChooserLayout;

    invoke-virtual {v2, v5}, Lcom/treydev/shades/media/OutputChooserLayout;->setItems([Lcom/treydev/shades/media/OutputChooserLayout$d;)V

    :cond_4
    :goto_0
    iget-object v2, p1, Lcom/treydev/shades/media/O;->c:Landroid/view/WindowManager$LayoutParams;

    iget v3, v2, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    or-int/lit16 v3, v3, 0x100

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    iget-object v3, p1, Lcom/treydev/shades/media/O;->b:Landroid/view/WindowManager;

    iget-object v5, p1, Lcom/treydev/shades/media/O;->a:Landroid/view/View;

    invoke-interface {v3, v5, v2}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p1, Lcom/treydev/shades/media/O;->c:Landroid/view/WindowManager$LayoutParams;

    iget v3, v2, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    and-int/lit16 v3, v3, -0x101

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    iget-object v2, p1, Lcom/treydev/shades/media/O;->o:Lu4/k;

    if-eqz v2, :cond_5

    iget-object v3, p1, Lcom/treydev/shades/media/O;->e:Lcom/treydev/shades/media/O$g;

    iget-object v2, v2, Lu4/k;->d:Lu4/d;

    iget-object v5, v2, Lu4/d;->h:Ljava/util/ArrayList;

    monitor-enter v5

    :try_start_0
    iget-object v2, v2, Lu4/d;->h:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p1, Lcom/treydev/shades/media/O;->o:Lu4/k;

    iget-object v2, v2, Lu4/k;->c:Lu4/m;

    iget-object v3, p1, Lcom/treydev/shades/media/O;->h:Lcom/treydev/shades/media/O$b;

    iget-object v2, v2, Lu4/m;->i:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_5
    :goto_1
    invoke-virtual {p1}, Lcom/treydev/shades/media/O;->e()V

    iget-object v2, p1, Lcom/treydev/shades/media/O;->u:Lcom/treydev/shades/media/OutputChooserLayout;

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    new-instance v3, Lcom/treydev/shades/media/S;

    invoke-direct {v3, p1}, Lcom/treydev/shades/media/S;-><init>(Lcom/treydev/shades/media/O;)V

    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget v2, v1, Lcom/treydev/shades/media/v;->g:I

    sget v3, Li4/c;->h:I

    const/16 v5, 0xb6

    invoke-static {v3}, Li4/d;->i(I)I

    move-result v7

    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {v3, v5}, LE/f;->l(II)I

    move-result v3

    invoke-static {v3}, Li4/d;->l(I)Z

    move-result v5

    xor-int/2addr v4, v5

    if-eqz v4, :cond_6

    const-wide/high16 v7, 0x4004000000000000L    # 2.5

    invoke-static {v2, v3, v7, v8}, Li4/d;->h(IID)I

    move-result v2

    goto :goto_2

    :cond_6
    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3, v7, v8}, Li4/d;->g(IID)I

    move-result v2

    :goto_2
    iget-object v5, p1, Lcom/treydev/shades/media/O;->u:Lcom/treydev/shades/media/OutputChooserLayout;

    invoke-virtual {v5, v2}, Lcom/treydev/shades/media/OutputChooserLayout;->setPrimaryColor(I)V

    if-eqz v4, :cond_7

    const/4 v4, -0x1

    goto :goto_3

    :cond_7
    const/high16 v4, -0x1000000

    :goto_3
    iget-object v5, p1, Lcom/treydev/shades/media/O;->u:Lcom/treydev/shades/media/OutputChooserLayout;

    invoke-virtual {v5, v4}, Lcom/treydev/shades/media/OutputChooserLayout;->setSecondaryColor(I)V

    iget-object v5, p1, Lcom/treydev/shades/media/O;->u:Lcom/treydev/shades/media/OutputChooserLayout;

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    const/16 v3, 0x1c

    invoke-static {v4, v3}, LE/f;->l(II)I

    move-result v3

    iget-object v4, p1, Lcom/treydev/shades/media/O;->u:Lcom/treydev/shades/media/OutputChooserLayout;

    const v5, 0x7f0a018a

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v4, p1, Lcom/treydev/shades/media/O;->u:Lcom/treydev/shades/media/OutputChooserLayout;

    const v5, 0x7f0a0044

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v3, p1, Lcom/treydev/shades/media/O;->u:Lcom/treydev/shades/media/OutputChooserLayout;

    const v4, 0x1020019

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v2, Lcom/treydev/shades/media/N;

    invoke-direct {v2, p1, v6}, Lcom/treydev/shades/media/N;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v0, Lcom/treydev/shades/media/t;->j:Lcom/treydev/shades/media/U;

    iget-object v0, v0, Lcom/treydev/shades/media/U;->f:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v2, p1, Lcom/treydev/shades/media/O;->u:Lcom/treydev/shades/media/OutputChooserLayout;

    iget-object v3, v1, Lcom/treydev/shades/media/v;->o:Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Lcom/treydev/shades/media/OutputChooserLayout;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v2, p1, Lcom/treydev/shades/media/O;->u:Lcom/treydev/shades/media/OutputChooserLayout;

    iget-object v1, v1, Lcom/treydev/shades/media/v;->e:Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Lcom/treydev/shades/media/OutputChooserLayout;->setSummary(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lcom/treydev/shades/media/O;->u:Lcom/treydev/shades/media/OutputChooserLayout;

    invoke-virtual {p1, v0}, Lcom/treydev/shades/media/OutputChooserLayout;->setArtwork(Landroid/graphics/drawable/Drawable;)V

    :goto_4
    return-void
.end method

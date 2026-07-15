.class public LX3/x;
.super LX3/a;
.source "SourceFile"

# interfaces
.implements Lx6/b;


# static fields
.field public static final synthetic t:I


# instance fields
.field public d:Landroid/content/SharedPreferences;

.field public e:Landroid/view/ViewGroup;

.field public f:Landroidx/appcompat/widget/Toolbar;

.field public g:Landroid/view/View;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/CompoundButton;

.field public j:Landroid/view/View;

.field public k:Landroid/view/View;

.field public l:Landroid/view/View;

.field public m:Landroid/view/View;

.field public n:Landroid/view/View;

.field public o:Landroid/view/View;

.field public p:Z

.field public q:Lcom/treydev/shades/widgets/RipplePulseLayout;

.field public r:Lcom/zipoapps/permissions/PermissionRequester;

.field public s:Lz4/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX3/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "comingFromA11y"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lz4/L;->f(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v2}, LX3/x;->k(Z)V

    :cond_0
    invoke-virtual {p0}, LX3/x;->j()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, v2}, LX3/x;->k(Z)V

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, LX3/x;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_2

    iget-object v0, p0, LX3/x;->r:Lcom/zipoapps/permissions/PermissionRequester;

    iget-object v1, v0, Lcom/zipoapps/permissions/PermissionRequester;->e:Ljava/lang/String;

    iget-object v0, v0, Lcom/zipoapps/permissions/BasePermissionRequester;->c:Landroidx/appcompat/app/AppCompatActivity;

    invoke-static {v0, v1}, Lh6/l;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX3/x;->r:Lcom/zipoapps/permissions/PermissionRequester;

    invoke-virtual {v0}, Lcom/zipoapps/permissions/PermissionRequester;->h()V

    :cond_2
    return-void
.end method

.method public h()V
    .locals 4

    sget-object v0, Li6/j;->z:Li6/j$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Li6/j$a;->a()Li6/j;

    move-result-object v0

    iget-object v1, v0, Li6/j;->m:Lw6/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lk6/b;->C:Lk6/b$c$a;

    iget-object v3, v1, Lw6/l;->a:Lk6/b;

    invoke-virtual {v3, v2}, Lk6/b;->h(Lk6/b$c;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Lk6/b;->w:Lk6/b$c$b;

    invoke-virtual {v3, v2}, Lk6/b;->g(Lk6/b$c$b;)Ljava/lang/Enum;

    move-result-object v2

    check-cast v2, Lw6/l$b;

    sget-object v3, Lw6/l$e;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    const/4 v1, 0x2

    if-eq v2, v1, :cond_2

    const/4 v1, 0x3

    if-ne v2, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/measurement/o4;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    iget-object v1, v1, Lw6/l;->b:Li6/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "rate_intent"

    const-string v3, ""

    invoke-static {v1, v2, v3}, Lk6/a$a;->a(Lk6/a;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "positive"

    invoke-static {v1, v2}, LV6/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    new-instance v1, Li6/u;

    invoke-direct {v1, p0, v0}, Li6/u;-><init>(LX3/a;Li6/j;)V

    invoke-static {p0, v1}, Lw6/l;->d(Landroid/app/Activity;Lw6/l$a;)V

    goto :goto_1

    :cond_3
    :goto_0
    iget-object v0, v0, Li6/j;->j:La6/a;

    invoke-virtual {v0, p0}, La6/a;->k(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-super {p0}, LX3/a;->h()V

    :cond_4
    :goto_1
    return-void
.end method

.method public final i()V
    .locals 4

    iget-object v0, p0, LX3/x;->d:Landroid/content/SharedPreferences;

    const-string v1, "seenGiftsSection"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX3/x;->q:Lcom/treydev/shades/widgets/RipplePulseLayout;

    iget-boolean v1, v0, Lcom/treydev/shades/widgets/RipplePulseLayout;->e:Z

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/treydev/shades/widgets/RipplePulseLayout;->f:Lcom/treydev/shades/widgets/RipplePulseLayout$RippleView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/treydev/shades/widgets/RipplePulseLayout;->d:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    iput-boolean v3, v0, Lcom/treydev/shades/widgets/RipplePulseLayout;->e:Z

    :goto_0
    iput-boolean v3, p0, LX3/x;->p:Z

    goto :goto_1

    :cond_1
    iput-boolean v2, p0, LX3/x;->p:Z

    :goto_1
    return-void
.end method

.method public final j()Z
    .locals 1

    invoke-static {p0}, Lz4/L;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lz4/L;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final k(Z)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/treydev/shades/activities/PermissionsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "disable"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    const v0, 0xab4130

    invoke-virtual {p0, p1, v0}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public final l()V
    .locals 7

    iget-object v0, p0, LX3/x;->e:Landroid/view/ViewGroup;

    sget-object v1, Lcom/treydev/shades/widgets/TipsLayout;->c:Landroid/view/View;

    new-instance v1, Lcom/google/android/material/bottomsheet/b;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    const v5, 0x7f0400ad

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v3, v6}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v4

    if-eqz v4, :cond_0

    iget v3, v3, Landroid/util/TypedValue;->resourceId:I

    goto :goto_0

    :cond_0
    const v3, 0x7f140292

    :goto_0
    invoke-direct {v1, v2, v3}, Landroidx/appcompat/app/u;-><init>(Landroid/content/Context;I)V

    iput-boolean v6, v1, Lcom/google/android/material/bottomsheet/b;->l:Z

    iput-boolean v6, v1, Lcom/google/android/material/bottomsheet/b;->m:Z

    new-instance v2, Lcom/google/android/material/bottomsheet/b$a;

    invoke-direct {v2, v1}, Lcom/google/android/material/bottomsheet/b$a;-><init>(Lcom/google/android/material/bottomsheet/b;)V

    iput-object v2, v1, Lcom/google/android/material/bottomsheet/b;->q:Lcom/google/android/material/bottomsheet/b$a;

    invoke-virtual {v1}, Landroidx/appcompat/app/u;->d()Landroidx/appcompat/app/i;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroidx/appcompat/app/i;->w(I)Z

    invoke-virtual {v1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x7f0401f9

    filled-new-array {v3}, [I

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, v1, Lcom/google/android/material/bottomsheet/b;->p:Z

    invoke-virtual {v1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    filled-new-array {v3}, [I

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v2

    invoke-virtual {v2, v4, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, v1, Lcom/google/android/material/bottomsheet/b;->p:Z

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0d0066

    invoke-virtual {v2, v3, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/b;->setContentView(Landroid/view/View;)V

    iput-boolean v6, v1, Lcom/google/android/material/bottomsheet/b;->k:Z

    invoke-virtual {v1}, Lcom/google/android/material/bottomsheet/b;->g()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    new-instance v2, Lcom/treydev/shades/widgets/j;

    invoke-direct {v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;-><init>()V

    iget-object v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public m(Z)V
    .locals 0

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    const v0, 0xab4130

    if-ne p1, v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    iget-object v0, p0, LX3/x;->r:Lcom/zipoapps/permissions/PermissionRequester;

    iget-object v1, v0, Lcom/zipoapps/permissions/PermissionRequester;->e:Ljava/lang/String;

    iget-object v0, v0, Lcom/zipoapps/permissions/BasePermissionRequester;->c:Landroidx/appcompat/app/AppCompatActivity;

    invoke-static {v0, v1}, Lh6/l;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX3/x;->r:Lcom/zipoapps/permissions/PermissionRequester;

    invoke-virtual {v0}, Lcom/zipoapps/permissions/PermissionRequester;->h()V

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/u;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 14

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-super {p0, p1}, LX3/a;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d001f

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    new-instance p1, Lcom/zipoapps/permissions/PermissionRequester;

    const-string v0, "android.permission.POST_NOTIFICATIONS"

    invoke-direct {p1, p0, v0}, Lcom/zipoapps/permissions/PermissionRequester;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;)V

    new-instance v0, Lcom/applovin/exoplayer2/J;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lcom/applovin/exoplayer2/J;-><init>(I)V

    new-instance v3, Lh6/h;

    invoke-direct {v3, v0}, Lh6/h;-><init>(Lh6/l$c;)V

    iput-object v3, p1, Lcom/zipoapps/permissions/PermissionRequester;->h:LU6/l;

    new-instance v0, Lcom/applovin/exoplayer2/K;

    const/4 v3, 0x3

    invoke-direct {v0, v3}, Lcom/applovin/exoplayer2/K;-><init>(I)V

    new-instance v4, Lh6/g;

    invoke-direct {v4, v0}, Lh6/g;-><init>(Lh6/l$a;)V

    iput-object v4, p1, Lcom/zipoapps/permissions/PermissionRequester;->i:LU6/p;

    iput-object p1, p0, LX3/x;->r:Lcom/zipoapps/permissions/PermissionRequester;

    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, LX3/x;->d:Landroid/content/SharedPreferences;

    const p1, 0x7f0a0138

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, LX3/x;->e:Landroid/view/ViewGroup;

    const p1, 0x7f0a044a

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    iput-object p1, p0, LX3/x;->f:Landroidx/appcompat/widget/Toolbar;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    iget-object p1, p0, LX3/x;->f:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    const p1, 0x7f0a0266

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, LX3/x;->h:Landroid/widget/TextView;

    const p1, 0x7f0a0265

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, LX3/x;->g:Landroid/view/View;

    const p1, 0x7f0a0264

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CompoundButton;

    iput-object p1, p0, LX3/x;->i:Landroid/widget/CompoundButton;

    new-instance v4, LX3/l;

    invoke-direct {v4, p0, v2}, LX3/l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a047e

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v4, LX3/o;

    invoke-direct {v4, p0, v2}, LX3/o;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object p1, p0, LX3/x;->g:Landroid/view/View;

    new-instance v4, LX3/p;

    invoke-direct {v4, p0, v2}, LX3/p;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, LX3/x;->g:Landroid/view/View;

    new-instance v4, LX3/q;

    invoke-direct {v4, p0, v2}, LX3/q;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v4}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object p1, p0, LX3/x;->d:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iget-object v4, p0, LX3/x;->d:Landroid/content/SharedPreferences;

    const-string v5, "firstStart"

    const/4 v6, 0x1

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    const/high16 v7, 0x3f800000    # 1.0f

    const v8, 0x7f060057

    const-string v9, "num_qqs"

    const/4 v10, -0x1

    const-string v11, "scrim_alpha"

    if-eqz v4, :cond_1

    invoke-static {p0}, Lz4/E;->a(Landroid/content/Context;)Z

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    const-string v12, "panel_color"

    invoke-interface {p1, v12, v10}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v12

    const-string v13, "fg_color"

    invoke-interface {v12, v13, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string v12, "default_brightness_color"

    invoke-interface {v4, v12, v10}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const v12, 0x3e2e147b    # 0.17f

    invoke-interface {v4, v11, v12}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string v12, "key_max_group_children"

    const/16 v13, 0x8

    invoke-interface {v4, v12, v13}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4, v9, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4, v5, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string v5, "use_heads_up"

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-static {}, Lz4/L;->h()Z

    move-result v5

    xor-int/2addr v5, v6

    const-string v9, "use_log_brightness"

    invoke-interface {v4, v9, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-static {}, LB4/d;->g()I

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "bg_type"

    const-string v5, "live_blur"

    invoke-interface {p1, v4, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const v5, 0x3f4f5c29    # 0.81f

    invoke-interface {v4, v11, v5}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_1
    iget-object v4, p0, LX3/x;->d:Landroid/content/SharedPreferences;

    invoke-interface {v4, v11}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, p0, LX3/x;->d:Landroid/content/SharedPreferences;

    const-string v5, "scrim_color"

    const/high16 v12, -0x4a000000

    invoke-interface {v4, v5, v12}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    invoke-static {v4}, Li4/d;->i(I)I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x437f0000    # 255.0f

    div-float/2addr v4, v5

    sub-float v4, v7, v4

    invoke-interface {p1, v11, v4}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    :cond_2
    iget-object v4, p0, LX3/x;->d:Landroid/content/SharedPreferences;

    invoke-interface {v4, v9}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-interface {p1, v9, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    :cond_3
    :goto_0
    iget-object v4, p0, LX3/x;->d:Landroid/content/SharedPreferences;

    const-string v5, "blur_amount"

    invoke-interface {v4, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-interface {p1, v5, v7}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    :cond_4
    iget-object v4, p0, LX3/x;->d:Landroid/content/SharedPreferences;

    const-string v5, "panel_color_dark"

    invoke-interface {v4, v5, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    const v7, -0x60607

    invoke-interface {p1, v5, v7}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    const v7, -0xe5e5e6

    const-string v8, "key_notif_bg_dark"

    invoke-interface {v5, v8, v7}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    const-string v7, "fg_color_dark"

    invoke-interface {v5, v7, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const v5, -0xc7c7c8

    const-string v7, "default_brightness_color_dark"

    invoke-interface {v4, v7, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    :cond_5
    invoke-static {p0}, Lz4/E;->a(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_6
    sget-object p1, LB/a;->a:Ljava/lang/Object;

    const p1, 0x7f060059

    invoke-static {p0, p1}, LB/a$d;->a(Landroid/content/Context;I)I

    move-result p1

    const/high16 v4, -0x1000000

    if-eq p1, v4, :cond_7

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v4

    const/16 v5, 0x2010

    invoke-virtual {v4, v5}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_7
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    invoke-virtual {v4, p1}, Landroid/view/Window;->setNavigationBarColor(I)V

    const p1, 0x7f0a01e0

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, p0, LX3/x;->j:Landroid/view/View;

    invoke-virtual {p1, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, p0, LX3/x;->k:Landroid/view/View;

    const/4 v4, 0x2

    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, p0, LX3/x;->l:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, p0, LX3/x;->m:Landroid/view/View;

    const/4 v5, 0x4

    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    iput-object v7, p0, LX3/x;->n:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, LX3/x;->o:Landroid/view/View;

    iget-object p1, p0, LX3/x;->j:Landroid/view/View;

    new-instance v1, LX3/r;

    invoke-direct {v1, p0}, LX3/r;-><init>(LX3/x;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, LX3/x;->k:Landroid/view/View;

    new-instance v1, LX3/s;

    invoke-direct {v1, p0}, LX3/s;-><init>(LX3/x;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, LX3/x;->l:Landroid/view/View;

    new-instance v1, LX3/t;

    invoke-direct {v1, p0}, LX3/t;-><init>(LX3/x;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, LX3/x;->m:Landroid/view/View;

    new-instance v1, LX3/u;

    invoke-direct {v1, p0, v2}, LX3/u;-><init>(Landroid/view/KeyEvent$Callback;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, LX3/x;->n:Landroid/view/View;

    new-instance v1, LX3/v;

    invoke-direct {v1, p0, v2}, LX3/v;-><init>(Landroidx/appcompat/app/AppCompatActivity;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, LX3/x;->o:Landroid/view/View;

    new-instance v1, Lcom/google/android/material/textfield/y;

    invoke-direct {v1, p0, v6}, Lcom/google/android/material/textfield/y;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, Landroidx/activity/o;->f()Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_1

    :cond_8
    const p1, 0x7f0a0346

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/treydev/shades/widgets/RipplePulseLayout;

    iput-object p1, p0, LX3/x;->q:Lcom/treydev/shades/widgets/RipplePulseLayout;

    if-nez p1, :cond_9

    goto :goto_1

    :cond_9
    invoke-virtual {p1, v2}, Lcom/treydev/shades/widgets/RipplePulseLayout;->setVisibility(I)V

    iget-object p1, p0, LX3/x;->d:Landroid/content/SharedPreferences;

    sget-object v1, Lz4/G;->a:Ljava/lang/String;

    if-nez v1, :cond_a

    const-string v1, "currentTrialFeature"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lz4/G;->a:Ljava/lang/String;

    :cond_a
    invoke-virtual {p0}, LX3/x;->i()V

    iget-object p1, p0, LX3/x;->q:Lcom/treydev/shades/widgets/RipplePulseLayout;

    new-instance v0, LX3/w;

    invoke-direct {v0, p0}, LX3/w;-><init>(LX3/x;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_1
    const-class p1, Landroid/app/NotificationManager;

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    const-string v0, "HEADS_UP_HELPER"

    invoke-virtual {p1, v0}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v1

    if-nez v1, :cond_b

    new-instance v1, Landroid/app/NotificationChannel;

    const-string v7, "Heads Up Helper"

    invoke-direct {v1, v0, v7, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    invoke-virtual {v1, v0}, Landroid/app/NotificationChannel;->setVibrationPattern([J)V

    invoke-virtual {v1, v2}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    const-string v0, "This is needed for the peek feature of the app to work normally."

    invoke-virtual {v1, v0}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    :cond_b
    iget-object p1, p0, LX3/x;->d:Landroid/content/SharedPreferences;

    const-string v0, "override_stock"

    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_c

    goto :goto_2

    :cond_c
    iget-object p1, p0, LX3/x;->d:Landroid/content/SharedPreferences;

    const-string v0, "showOverrideSystemCounter"

    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    if-lez p1, :cond_d

    rem-int/lit8 v1, p1, 0x3

    if-nez v1, :cond_d

    new-instance p1, LA2/b;

    invoke-direct {p1, p0}, LA2/b;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1301d1

    invoke-virtual {p1, v0}, LA2/b;->o(I)V

    const v0, 0x7f1301d0

    invoke-virtual {p1, v0}, LA2/b;->k(I)V

    iget-object v0, p1, Landroidx/appcompat/app/f$a;->a:Landroidx/appcompat/app/AlertController$b;

    iput-boolean v2, v0, Landroidx/appcompat/app/AlertController$b;->m:Z

    new-instance v0, LX3/m;

    invoke-direct {v0, p0}, LX3/m;-><init>(LX3/x;)V

    const v1, 0x7f130150

    invoke-virtual {p1, v1, v0}, LA2/b;->l(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance v0, LX3/n;

    invoke-direct {v0, p0}, LX3/n;-><init>(LX3/x;)V

    const v1, 0x7f13011c

    invoke-virtual {p1, v1, v0}, LA2/b;->m(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {p1}, LA2/b;->a()Landroidx/appcompat/app/f;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto :goto_2

    :cond_d
    if-le p1, v10, :cond_e

    iget-object p1, p0, LX3/x;->d:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iget-object v1, p0, LX3/x;->d:Landroid/content/SharedPreferences;

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    add-int/2addr v1, v6

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_e
    :goto_2
    new-instance p1, Lz4/f;

    invoke-static {}, Lz4/B;->a()[Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lp3/a;

    invoke-direct {v1, v6}, Lp3/a;-><init>(I)V

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lcom/zipoapps/permissions/MultiplePermissionsRequester;

    invoke-direct {v2, p0, v0}, Lcom/zipoapps/permissions/MultiplePermissionsRequester;-><init>(Landroidx/appcompat/app/AppCompatActivity;[Ljava/lang/String;)V

    new-instance v0, Lcom/applovin/exoplayer2/a/V;

    invoke-direct {v0, v1}, Lcom/applovin/exoplayer2/a/V;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lh6/b;

    invoke-direct {v1, v0}, Lh6/b;-><init>(Lcom/applovin/exoplayer2/a/V;)V

    iput-object v1, v2, Lcom/zipoapps/permissions/MultiplePermissionsRequester;->f:LU6/l;

    new-instance v0, LY0/w;

    invoke-direct {v0, v6}, LY0/w;-><init>(I)V

    new-instance v1, Lh6/a;

    invoke-direct {v1, v0}, Lh6/a;-><init>(LY0/w;)V

    iput-object v1, v2, Lcom/zipoapps/permissions/MultiplePermissionsRequester;->g:LU6/p;

    new-instance v0, Lcom/applovin/exoplayer2/B;

    invoke-direct {v0, v4}, Lcom/applovin/exoplayer2/B;-><init>(I)V

    new-instance v1, Lh6/d;

    invoke-direct {v1, v0}, Lh6/d;-><init>(Lcom/applovin/exoplayer2/B;)V

    iput-object v1, v2, Lcom/zipoapps/permissions/MultiplePermissionsRequester;->h:LU6/p;

    new-instance v0, Lcom/applovin/exoplayer2/C;

    invoke-direct {v0, v5}, Lcom/applovin/exoplayer2/C;-><init>(I)V

    new-instance v1, Lh6/c;

    invoke-direct {v1, v0}, Lh6/c;-><init>(Lcom/applovin/exoplayer2/C;)V

    iput-object v1, v2, Lcom/zipoapps/permissions/MultiplePermissionsRequester;->i:LU6/q;

    iput-object v2, p1, Lz4/f;->a:Lcom/zipoapps/permissions/MultiplePermissionsRequester;

    iput-object p1, p0, LX3/x;->s:Lz4/f;

    return-void
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0f0002

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const v0, 0x7f0a0336

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-static {}, Landroidx/activity/o;->f()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public final onDestroy()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, LY1/a;->c:Ljava/lang/Boolean;

    sput-object v0, Lcom/treydev/shades/activities/SettingsActivity;->d:Lz4/F$a;

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onNewIntent(Landroid/content/Intent;)V

    const-string v0, "comingFromA11y"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lz4/L;->f(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0, v1}, LX3/x;->k(Z)V

    :cond_0
    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0a0360

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/u;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "fm"

    invoke-static {v0, v1}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Li6/j;->z:Li6/j$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Li6/j$a;->a()Li6/j;

    move-result-object v1

    iget-object v1, v1, Li6/j;->m:Lw6/l;

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3, v3}, Lw6/l;->f(Landroidx/fragment/app/FragmentManager;ILjava/lang/String;Lw6/l$a;)V

    goto :goto_0

    :cond_0
    const v1, 0x7f0a0336

    if-ne v0, v1, :cond_1

    const-string v0, "main"

    invoke-static {p0, v0}, Lz4/D;->e(Landroid/app/Activity;Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/u;->onResume()V

    iget-object v0, p0, LX3/x;->k:Landroid/view/View;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, LX3/x;->o:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, LX3/x;->l:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, LX3/x;->m:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, LX3/x;->n:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, LX3/x;->j:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    iget-object v0, p0, LX3/x;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p0}, LX3/x;->j()Z

    move-result v0

    invoke-virtual {p0, v0}, LX3/x;->m(Z)V

    iget-object v0, p0, LX3/x;->q:Lcom/treydev/shades/widgets/RipplePulseLayout;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX3/x;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/activity/o;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LX3/x;->i()V

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v0, p0, LX3/x;->q:Lcom/treydev/shades/widgets/RipplePulseLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/treydev/shades/widgets/RipplePulseLayout;->setVisibility(I)V

    :cond_3
    :goto_1
    invoke-static {}, Landroidx/activity/o;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX3/x;->f:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    const v1, 0x7f0a0336

    invoke-interface {v0, v1}, Landroid/view/Menu;->removeItem(I)V

    :cond_4
    return-void
.end method

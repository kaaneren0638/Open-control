.class public final Lcom/treydev/shades/activities/StyleSelectorView$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/treydev/shades/activities/StyleSelectorView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/chip/Chip;

.field public final synthetic b:Lcom/google/android/material/chip/Chip;

.field public final synthetic c:Landroid/content/SharedPreferences;

.field public final synthetic d:Lcom/treydev/shades/activities/StyleSelectorView;


# direct methods
.method public constructor <init>(Lcom/treydev/shades/activities/StyleSelectorView;Lcom/google/android/material/chip/Chip;Lcom/google/android/material/chip/Chip;Landroid/content/SharedPreferences;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/treydev/shades/activities/StyleSelectorView$e;->d:Lcom/treydev/shades/activities/StyleSelectorView;

    iput-object p2, p0, Lcom/treydev/shades/activities/StyleSelectorView$e;->a:Lcom/google/android/material/chip/Chip;

    iput-object p3, p0, Lcom/treydev/shades/activities/StyleSelectorView$e;->b:Lcom/google/android/material/chip/Chip;

    iput-object p4, p0, Lcom/treydev/shades/activities/StyleSelectorView$e;->c:Landroid/content/SharedPreferences;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 4

    iget-object v0, p0, Lcom/treydev/shades/activities/StyleSelectorView$e;->d:Lcom/treydev/shades/activities/StyleSelectorView;

    iget-boolean v1, v0, Lcom/treydev/shades/activities/StyleSelectorView;->g:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/treydev/shades/activities/StyleSelectorView$e;->a:Lcom/google/android/material/chip/Chip;

    if-ne p1, v1, :cond_1

    :goto_0
    move v2, v3

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/treydev/shades/activities/StyleSelectorView$e;->b:Lcom/google/android/material/chip/Chip;

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    if-nez p2, :cond_4

    if-eqz v2, :cond_2

    iget-boolean v1, v0, Lcom/treydev/shades/activities/StyleSelectorView;->i:Z

    if-eqz v1, :cond_3

    :cond_2
    if-nez v2, :cond_4

    iget-boolean v1, v0, Lcom/treydev/shades/activities/StyleSelectorView;->h:Z

    if-nez v1, :cond_4

    :cond_3
    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {p1, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {p1, p0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void

    :cond_4
    iget-object p1, p0, Lcom/treydev/shades/activities/StyleSelectorView$e;->c:Landroid/content/SharedPreferences;

    if-eqz v2, :cond_5

    iput-boolean p2, v0, Lcom/treydev/shades/activities/StyleSelectorView;->h:Z

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iget-boolean p2, v0, Lcom/treydev/shades/activities/StyleSelectorView;->h:Z

    const-string v0, "use_nc"

    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_2

    :cond_5
    iput-boolean p2, v0, Lcom/treydev/shades/activities/StyleSelectorView;->i:Z

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iget-boolean p2, v0, Lcom/treydev/shades/activities/StyleSelectorView;->i:Z

    const-string v0, "use_cc"

    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_2
    return-void
.end method

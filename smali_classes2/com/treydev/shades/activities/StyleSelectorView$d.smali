.class public final Lcom/treydev/shades/activities/StyleSelectorView$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/treydev/shades/activities/StyleSelectorView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/google/android/material/chip/Chip;

.field public final synthetic d:Lcom/google/android/material/chip/Chip;

.field public final synthetic e:Landroid/content/SharedPreferences;

.field public final synthetic f:Lcom/treydev/shades/activities/StyleSelectorView;


# direct methods
.method public constructor <init>(Lcom/treydev/shades/activities/StyleSelectorView;Lcom/google/android/material/chip/Chip;Lcom/google/android/material/chip/Chip;Landroid/content/SharedPreferences;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/treydev/shades/activities/StyleSelectorView$d;->f:Lcom/treydev/shades/activities/StyleSelectorView;

    iput-object p2, p0, Lcom/treydev/shades/activities/StyleSelectorView$d;->c:Lcom/google/android/material/chip/Chip;

    iput-object p3, p0, Lcom/treydev/shades/activities/StyleSelectorView$d;->d:Lcom/google/android/material/chip/Chip;

    iput-object p4, p0, Lcom/treydev/shades/activities/StyleSelectorView$d;->e:Landroid/content/SharedPreferences;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/treydev/shades/activities/StyleSelectorView$d;->f:Lcom/treydev/shades/activities/StyleSelectorView;

    iget-boolean v0, p1, Lcom/treydev/shades/activities/StyleSelectorView;->g:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p1, Lcom/treydev/shades/activities/StyleSelectorView;->g:Z

    iget-object v0, p0, Lcom/treydev/shades/activities/StyleSelectorView$d;->c:Lcom/google/android/material/chip/Chip;

    iget-object v1, p0, Lcom/treydev/shades/activities/StyleSelectorView$d;->d:Lcom/google/android/material/chip/Chip;

    invoke-virtual {p1, v0, v1}, Lcom/treydev/shades/activities/StyleSelectorView;->c(Lcom/google/android/material/chip/Chip;Lcom/google/android/material/chip/Chip;)V

    iget-object v0, p0, Lcom/treydev/shades/activities/StyleSelectorView$d;->e:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-boolean p1, p1, Lcom/treydev/shades/activities/StyleSelectorView;->g:Z

    const-string v1, "nc_first"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

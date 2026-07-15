.class public final Lcom/treydev/shades/activities/StyleSelectorView$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/treydev/shades/activities/StyleSelectorView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:F

.field public final synthetic b:F

.field public final synthetic c:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(FLandroid/content/SharedPreferences;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/treydev/shades/activities/StyleSelectorView$c;->b:F

    iput-object p2, p0, Lcom/treydev/shades/activities/StyleSelectorView$c;->c:Landroid/content/SharedPreferences;

    const/4 p1, 0x0

    iput p1, p0, Lcom/treydev/shades/activities/StyleSelectorView$c;->a:F

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    int-to-float p1, p2

    const/high16 p2, 0x42c80000    # 100.0f

    div-float/2addr p1, p2

    iput p1, p0, Lcom/treydev/shades/activities/StyleSelectorView$c;->a:F

    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    iget p1, p0, Lcom/treydev/shades/activities/StyleSelectorView$c;->a:F

    iget v0, p0, Lcom/treydev/shades/activities/StyleSelectorView$c;->b:F

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/treydev/shades/activities/StyleSelectorView$c;->c:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "touch_area_fraction"

    iget v1, p0, Lcom/treydev/shades/activities/StyleSelectorView$c;->a:F

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

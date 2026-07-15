.class public final Lcom/treydev/shades/widgets/preference/GridPreference$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/treydev/shades/widgets/preference/GridPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/treydev/shades/widgets/preference/GridPreference;


# direct methods
.method public constructor <init>(Lcom/treydev/shades/widgets/preference/GridPreference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/treydev/shades/widgets/preference/GridPreference$a;->c:Lcom/treydev/shades/widgets/preference/GridPreference;

    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 2

    const-string v0, "qs_icon_shape"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/treydev/shades/widgets/preference/GridPreference$a;->c:Lcom/treydev/shades/widgets/preference/GridPreference;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "circle"

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/G;->i(Ljava/lang/String;)I

    move-result p1

    iput p1, p2, Lcom/treydev/shades/widgets/preference/GridPreference;->e0:I

    iget-object v0, p2, Lcom/treydev/shades/widgets/preference/GridPreference;->f0:Lcom/treydev/shades/widgets/GridPreviewLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/treydev/shades/widgets/GridPreviewLayout;->a(I)V

    iget-object p1, p2, Lcom/treydev/shades/widgets/preference/GridPreference;->f0:Lcom/treydev/shades/widgets/GridPreviewLayout;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

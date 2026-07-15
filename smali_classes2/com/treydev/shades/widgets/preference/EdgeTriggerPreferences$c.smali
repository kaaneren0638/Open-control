.class public final Lcom/treydev/shades/widgets/preference/EdgeTriggerPreferences$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/treydev/shades/widgets/preference/EdgeTriggerPreferences;->n(Landroidx/preference/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/treydev/shades/widgets/preference/EdgeTriggerPreferences;


# direct methods
.method public constructor <init>(Lcom/treydev/shades/widgets/preference/EdgeTriggerPreferences;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/treydev/shades/widgets/preference/EdgeTriggerPreferences$c;->c:Lcom/treydev/shades/widgets/preference/EdgeTriggerPreferences;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    invoke-static {}, Lcom/jaredrummler/android/colorpicker/a;->g0()Lcom/jaredrummler/android/colorpicker/a$f;

    move-result-object p1

    const/4 v0, 0x0

    iput v0, p1, Lcom/jaredrummler/android/colorpicker/a$f;->b:I

    const v1, 0x7f1300d1

    iput v1, p1, Lcom/jaredrummler/android/colorpicker/a$f;->a:I

    const/4 v1, 0x1

    iput v1, p1, Lcom/jaredrummler/android/colorpicker/a$f;->i:I

    iput-boolean v1, p1, Lcom/jaredrummler/android/colorpicker/a$f;->g:Z

    iput-boolean v1, p1, Lcom/jaredrummler/android/colorpicker/a$f;->e:Z

    iget-object v2, p0, Lcom/treydev/shades/widgets/preference/EdgeTriggerPreferences$c;->c:Lcom/treydev/shades/widgets/preference/EdgeTriggerPreferences;

    iget-object v3, v2, Lcom/treydev/shades/widgets/preference/EdgeTriggerPreferences;->V:Lcom/jaredrummler/android/colorpicker/ColorPanelView;

    invoke-virtual {v3}, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->getColor()I

    move-result v3

    iput v3, p1, Lcom/jaredrummler/android/colorpicker/a$f;->d:I

    invoke-virtual {p1}, Lcom/jaredrummler/android/colorpicker/a$f;->a()Lcom/jaredrummler/android/colorpicker/a;

    move-result-object p1

    new-instance v3, Lcom/treydev/shades/widgets/preference/EdgeTriggerPreferences$c$a;

    invoke-direct {v3, p0}, Lcom/treydev/shades/widgets/preference/EdgeTriggerPreferences$c$a;-><init>(Lcom/treydev/shades/widgets/preference/EdgeTriggerPreferences$c;)V

    iput-object v3, p1, Lcom/jaredrummler/android/colorpicker/a;->n0:LV3/f;

    iget-object v2, v2, Landroidx/preference/Preference;->c:Landroid/content/Context;

    invoke-static {v2}, Lcom/jaredrummler/android/colorpicker/ColorPreference;->K(Landroid/content/Context;)Landroidx/fragment/app/u;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/u;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Landroidx/fragment/app/a;

    invoke-direct {v3, v2}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    const-string v2, "X"

    invoke-virtual {v3, v0, p1, v2, v1}, Landroidx/fragment/app/a;->d(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    invoke-virtual {v3, v1}, Landroidx/fragment/app/a;->g(Z)I

    return-void
.end method

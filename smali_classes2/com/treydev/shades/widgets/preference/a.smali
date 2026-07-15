.class public final Lcom/treydev/shades/widgets/preference/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Z

.field public final synthetic d:Lcom/treydev/shades/widgets/preference/c;


# direct methods
.method public constructor <init>(Lcom/treydev/shades/widgets/preference/c;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/treydev/shades/widgets/preference/a;->d:Lcom/treydev/shades/widgets/preference/c;

    iput-boolean p2, p0, Lcom/treydev/shades/widgets/preference/a;->c:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-boolean p1, p0, Lcom/treydev/shades/widgets/preference/a;->c:Z

    iget-object v0, p0, Lcom/treydev/shades/widgets/preference/a;->d:Lcom/treydev/shades/widgets/preference/c;

    if-nez p1, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->Q()Landroidx/fragment/app/u;

    move-result-object p1

    const-string v0, "settings"

    invoke-static {p1, v0}, Lz4/D;->e(Landroid/app/Activity;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/jaredrummler/android/colorpicker/a;->g0()Lcom/jaredrummler/android/colorpicker/a$f;

    move-result-object p1

    const/4 v1, 0x0

    iput v1, p1, Lcom/jaredrummler/android/colorpicker/a$f;->b:I

    const v2, 0x7f1300d1

    iput v2, p1, Lcom/jaredrummler/android/colorpicker/a$f;->a:I

    const/4 v2, 0x1

    iput v2, p1, Lcom/jaredrummler/android/colorpicker/a$f;->i:I

    iput-boolean v2, p1, Lcom/jaredrummler/android/colorpicker/a$f;->g:Z

    iget-object v3, v0, Lcom/treydev/shades/widgets/preference/c;->F0:Lcom/jaredrummler/android/colorpicker/ColorPanelView;

    invoke-virtual {v3}, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->getColor()I

    move-result v3

    iput v3, p1, Lcom/jaredrummler/android/colorpicker/a$f;->d:I

    invoke-virtual {p1}, Lcom/jaredrummler/android/colorpicker/a$f;->a()Lcom/jaredrummler/android/colorpicker/a;

    move-result-object p1

    new-instance v3, Lcom/treydev/shades/widgets/preference/a$a;

    invoke-direct {v3, p0}, Lcom/treydev/shades/widgets/preference/a$a;-><init>(Lcom/treydev/shades/widgets/preference/a;)V

    iput-object v3, p1, Lcom/jaredrummler/android/colorpicker/a;->n0:LV3/f;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->n()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    new-instance v4, Landroidx/fragment/app/a;

    invoke-direct {v4, v3}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->z:Ljava/lang/String;

    invoke-virtual {v4, v1, p1, v0, v2}, Landroidx/fragment/app/a;->d(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    invoke-virtual {v4, v2}, Landroidx/fragment/app/a;->g(Z)I

    return-void
.end method

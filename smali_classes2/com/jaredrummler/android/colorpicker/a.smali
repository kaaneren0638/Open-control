.class public Lcom/jaredrummler/android/colorpicker/a;
.super Landroidx/fragment/app/l;
.source "SourceFile"

# interfaces
.implements Lcom/jaredrummler/android/colorpicker/ColorPickerView$c;
.implements Landroid/text/TextWatcher;
.implements Lcom/jaredrummler/android/colorpicker/ColorPickerView$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jaredrummler/android/colorpicker/a$f;
    }
.end annotation


# instance fields
.field public A0:Z

.field public B0:I

.field public C0:Z

.field public final D0:Lcom/jaredrummler/android/colorpicker/a$a;

.field public n0:LV3/f;

.field public o0:Landroid/widget/FrameLayout;

.field public p0:I

.field public q0:I

.field public r0:Z

.field public s0:I

.field public t0:Landroid/widget/LinearLayout;

.field public u0:Lcom/jaredrummler/android/colorpicker/ColorPickerView;

.field public v0:Lcom/jaredrummler/android/colorpicker/ColorPanelView;

.field public w0:Landroid/widget/EditText;

.field public x0:Z

.field public y0:Z

.field public z0:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/l;-><init>()V

    new-instance v0, Lcom/jaredrummler/android/colorpicker/a$a;

    invoke-direct {v0, p0}, Lcom/jaredrummler/android/colorpicker/a$a;-><init>(Lcom/jaredrummler/android/colorpicker/a;)V

    iput-object v0, p0, Lcom/jaredrummler/android/colorpicker/a;->D0:Lcom/jaredrummler/android/colorpicker/a$a;

    return-void
.end method

.method public static d0(Lcom/jaredrummler/android/colorpicker/a;I)V
    .locals 2

    iget-object v0, p0, Lcom/jaredrummler/android/colorpicker/a;->n0:LV3/f;

    if-eqz v0, :cond_0

    const-string v0, "ColorPickerDialog"

    const-string v1, "Using deprecated listener which may be remove in future releases"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/jaredrummler/android/colorpicker/a;->n0:LV3/f;

    invoke-interface {p0, p1}, LV3/f;->a(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->j()Landroidx/fragment/app/u;

    move-result-object p0

    instance-of v0, p0, LV3/f;

    if-eqz v0, :cond_1

    check-cast p0, LV3/f;

    invoke-interface {p0, p1}, LV3/f;->a(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static g0()Lcom/jaredrummler/android/colorpicker/a$f;
    .locals 3

    new-instance v0, Lcom/jaredrummler/android/colorpicker/a$f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const v1, 0x7f1300d1

    iput v1, v0, Lcom/jaredrummler/android/colorpicker/a$f;->a:I

    const/4 v1, 0x1

    iput v1, v0, Lcom/jaredrummler/android/colorpicker/a$f;->b:I

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/jaredrummler/android/colorpicker/a$f;->c:[I

    const/high16 v2, -0x1000000

    iput v2, v0, Lcom/jaredrummler/android/colorpicker/a$f;->d:I

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/jaredrummler/android/colorpicker/a$f;->e:Z

    iput-boolean v2, v0, Lcom/jaredrummler/android/colorpicker/a$f;->f:Z

    iput-boolean v1, v0, Lcom/jaredrummler/android/colorpicker/a$f;->g:Z

    iput-boolean v1, v0, Lcom/jaredrummler/android/colorpicker/a$f;->h:Z

    iput v1, v0, Lcom/jaredrummler/android/colorpicker/a$f;->i:I

    return-object v0
.end method

.method public static i0(Ljava/lang/String;)I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    const-string v0, "#"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0xff

    const/4 v3, 0x0

    if-nez v0, :cond_1

    move p0, v3

    move v0, p0

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v4, 0x2

    const/16 v5, 0x10

    if-gt v0, v4, :cond_2

    invoke-static {p0, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p0

    move v0, v3

    goto/16 :goto_0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v6, 0x3

    if-ne v0, v6, :cond_3

    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {p0, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p0

    goto/16 :goto_0

    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v7, 0x4

    if-ne v0, v7, :cond_4

    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p0

    goto/16 :goto_0

    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v8, 0x5

    if-ne v0, v8, :cond_5

    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {p0, v1, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, v6, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p0

    goto/16 :goto_0

    :cond_5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v9, 0x6

    if-ne v0, v9, :cond_6

    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {p0, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, v7, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p0

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x7

    if-ne v0, v2, :cond_7

    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, v1, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {p0, v6, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {p0, v8, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p0

    move v2, v0

    move v0, v1

    goto :goto_0

    :cond_7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_8

    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {p0, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {p0, v7, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, v9, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p0

    goto :goto_0

    :cond_8
    const/4 v2, -0x1

    move p0, v2

    move v0, p0

    move v3, v0

    :goto_0
    invoke-static {v2, v3, v0, p0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0
.end method

.method public static k0(DI)I
    .locals 10

    const v0, 0xffffff

    and-int/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "#%06X"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x10

    invoke-static {v0, v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmpg-double v0, p0, v4

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    const-wide v4, 0x406fe00000000000L    # 255.0

    :goto_0
    if-gez v0, :cond_1

    const-wide/high16 v6, -0x4010000000000000L    # -1.0

    mul-double/2addr p0, v6

    :cond_1
    shr-long v0, v2, v1

    const/16 v6, 0x8

    shr-long v6, v2, v6

    const-wide/16 v8, 0xff

    and-long/2addr v6, v8

    and-long/2addr v2, v8

    invoke-static {p2}, Landroid/graphics/Color;->alpha(I)I

    move-result p2

    long-to-double v8, v0

    sub-double v8, v4, v8

    mul-double/2addr v8, p0

    invoke-static {v8, v9}, Ljava/lang/Math;->round(D)J

    move-result-wide v8

    add-long/2addr v8, v0

    long-to-int v0, v8

    long-to-double v8, v6

    sub-double v8, v4, v8

    mul-double/2addr v8, p0

    invoke-static {v8, v9}, Ljava/lang/Math;->round(D)J

    move-result-wide v8

    add-long/2addr v8, v6

    long-to-int v1, v8

    long-to-double v6, v2

    sub-double/2addr v4, v6

    mul-double/2addr v4, p0

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    add-long/2addr p0, v2

    long-to-int p0, p0

    invoke-static {p2, v0, v1, p0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final I(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "color"

    iget v1, p0, Lcom/jaredrummler/android/colorpicker/a;->p0:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "dialogType"

    iget v1, p0, Lcom/jaredrummler/android/colorpicker/a;->q0:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-super {p0, p1}, Landroidx/fragment/app/l;->I(Landroid/os/Bundle;)V

    return-void
.end method

.method public final J()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/l;->J()V

    iget-object v0, p0, Landroidx/fragment/app/l;->i0:Landroid/app/Dialog;

    check-cast v0, Landroidx/appcompat/app/f;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const v2, 0x20008

    invoke-virtual {v1, v2}, Landroid/view/Window;->clearFlags(I)V

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/Window;->setSoftInputMode(I)V

    iget-object v0, v0, Landroidx/appcompat/app/f;->g:Landroidx/appcompat/app/AlertController;

    iget-object v0, v0, Landroidx/appcompat/app/AlertController;->s:Landroid/widget/Button;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/jaredrummler/android/colorpicker/a$c;

    invoke-direct {v1, p0}, Lcom/jaredrummler/android/colorpicker/a$c;-><init>(Lcom/jaredrummler/android/colorpicker/a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public final Z(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->h:Landroid/os/Bundle;

    const-string v1, "id"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->h:Landroid/os/Bundle;

    const-string v1, "alpha"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/jaredrummler/android/colorpicker/a;->x0:Z

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->h:Landroid/os/Bundle;

    const-string v1, "onlyAlpha"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/jaredrummler/android/colorpicker/a;->y0:Z

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->h:Landroid/os/Bundle;

    const-string v1, "showColorShades"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/jaredrummler/android/colorpicker/a;->r0:Z

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->h:Landroid/os/Bundle;

    const-string v1, "colorShape"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/jaredrummler/android/colorpicker/a;->s0:I

    const-string v0, "dialogType"

    const-string v1, "color"

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/fragment/app/Fragment;->h:Landroid/os/Bundle;

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/jaredrummler/android/colorpicker/a;->p0:I

    iget-object p1, p0, Landroidx/fragment/app/Fragment;->h:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/jaredrummler/android/colorpicker/a;->q0:I

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/jaredrummler/android/colorpicker/a;->p0:I

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/jaredrummler/android/colorpicker/a;->q0:I

    :goto_0
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->h:Landroid/os/Bundle;

    const-string v0, "isNotPro"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/jaredrummler/android/colorpicker/a;->C0:Z

    new-instance p1, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Q()Landroidx/fragment/app/u;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/jaredrummler/android/colorpicker/a;->o0:Landroid/widget/FrameLayout;

    iget v0, p0, Lcom/jaredrummler/android/colorpicker/a;->q0:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/jaredrummler/android/colorpicker/a;->e0()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1

    :cond_1
    if-eq v0, v2, :cond_9

    :goto_1
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->h:Landroid/os/Bundle;

    const-string v0, "selectedButtonText"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_2

    const p1, 0x7f1300d3

    :cond_2
    new-instance v0, Landroidx/appcompat/app/f$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Q()Landroidx/fragment/app/u;

    move-result-object v3

    invoke-direct {v0, v3}, Landroidx/appcompat/app/f$a;-><init>(Landroid/content/Context;)V

    iget-object v3, p0, Lcom/jaredrummler/android/colorpicker/a;->o0:Landroid/widget/FrameLayout;

    iget-object v4, v0, Landroidx/appcompat/app/f$a;->a:Landroidx/appcompat/app/AlertController$b;

    iput-object v3, v4, Landroidx/appcompat/app/AlertController$b;->s:Landroid/view/View;

    new-instance v3, Lcom/jaredrummler/android/colorpicker/a$b;

    invoke-direct {v3, p0}, Lcom/jaredrummler/android/colorpicker/a$b;-><init>(Lcom/jaredrummler/android/colorpicker/a;)V

    invoke-virtual {v0, p1, v3}, Landroidx/appcompat/app/f$a;->c(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/f$a;

    iget-object p1, p0, Landroidx/fragment/app/Fragment;->h:Landroid/os/Bundle;

    const-string v3, "dialogTitle"

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/f$a;->g(I)Landroidx/appcompat/app/f$a;

    :cond_3
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->h:Landroid/os/Bundle;

    const-string v3, "presetsButtonText"

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/jaredrummler/android/colorpicker/a;->z0:I

    iget-object p1, p0, Landroidx/fragment/app/Fragment;->h:Landroid/os/Bundle;

    const-string v3, "customButtonText"

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/jaredrummler/android/colorpicker/a;->B0:I

    iget p1, p0, Lcom/jaredrummler/android/colorpicker/a;->q0:I

    if-nez p1, :cond_5

    iget-object p1, p0, Landroidx/fragment/app/Fragment;->h:Landroid/os/Bundle;

    const-string v3, "allowPresets"

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget p1, p0, Lcom/jaredrummler/android/colorpicker/a;->z0:I

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    const p1, 0x7f1300d2

    goto :goto_2

    :cond_5
    iget p1, p0, Lcom/jaredrummler/android/colorpicker/a;->q0:I

    if-ne p1, v2, :cond_7

    iget-object p1, p0, Landroidx/fragment/app/Fragment;->h:Landroid/os/Bundle;

    const-string v2, "allowCustom"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget p1, p0, Lcom/jaredrummler/android/colorpicker/a;->B0:I

    if-eqz p1, :cond_6

    goto :goto_2

    :cond_6
    const p1, 0x7f1300d0

    goto :goto_2

    :cond_7
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_8

    iget-object v2, v4, Landroidx/appcompat/app/AlertController$b;->a:Landroid/content/Context;

    invoke-virtual {v2, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v4, Landroidx/appcompat/app/AlertController$b;->k:Ljava/lang/CharSequence;

    iput-object v1, v4, Landroidx/appcompat/app/AlertController$b;->l:Landroid/content/DialogInterface$OnClickListener;

    :cond_8
    invoke-virtual {v0}, Landroidx/appcompat/app/f$a;->a()Landroidx/appcompat/app/f;

    move-result-object p1

    return-object p1

    :cond_9
    invoke-virtual {p0}, Lcom/jaredrummler/android/colorpicker/a;->f0()V

    throw v1
.end method

.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    iget-object v0, p0, Lcom/jaredrummler/android/colorpicker/a;->w0:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/jaredrummler/android/colorpicker/a;->i0(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/high16 p1, -0x1000000

    :goto_0
    iget-object v0, p0, Lcom/jaredrummler/android/colorpicker/a;->u0:Lcom/jaredrummler/android/colorpicker/ColorPickerView;

    invoke-virtual {v0}, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->getColor()I

    move-result v0

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jaredrummler/android/colorpicker/a;->A0:Z

    iget-object v1, p0, Lcom/jaredrummler/android/colorpicker/a;->u0:Lcom/jaredrummler/android/colorpicker/ColorPickerView;

    invoke-virtual {v1, p1, v0}, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->b(IZ)V

    :cond_0
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final e0()Landroid/view/View;
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->j()Landroidx/fragment/app/u;

    move-result-object v2

    const v3, 0x7f0d0049

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0a014c

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/jaredrummler/android/colorpicker/ColorPickerView;

    iput-object v3, p0, Lcom/jaredrummler/android/colorpicker/a;->u0:Lcom/jaredrummler/android/colorpicker/ColorPickerView;

    const v3, 0x7f0a014a

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/jaredrummler/android/colorpicker/ColorPanelView;

    const v5, 0x7f0a0149

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/jaredrummler/android/colorpicker/ColorPanelView;

    iput-object v5, p0, Lcom/jaredrummler/android/colorpicker/a;->v0:Lcom/jaredrummler/android/colorpicker/ColorPanelView;

    const v5, 0x7f0a0147

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    const v6, 0x7f0a014d

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/EditText;

    iput-object v6, p0, Lcom/jaredrummler/android/colorpicker/a;->w0:Landroid/widget/EditText;

    :try_start_0
    new-instance v6, Landroid/util/TypedValue;

    invoke-direct {v6}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->j()Landroidx/fragment/app/u;

    move-result-object v7

    iget v6, v6, Landroid/util/TypedValue;->data:I

    const v8, 0x1010036

    filled-new-array {v8}, [I

    move-result-object v8

    invoke-virtual {v7, v6, v8}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v6

    const/high16 v7, -0x1000000

    invoke-virtual {v6, v1, v7}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v7

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setColorFilter(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v5, p0, Lcom/jaredrummler/android/colorpicker/a;->u0:Lcom/jaredrummler/android/colorpicker/ColorPickerView;

    iget-boolean v6, p0, Lcom/jaredrummler/android/colorpicker/a;->x0:Z

    iget-boolean v7, p0, Lcom/jaredrummler/android/colorpicker/a;->y0:Z

    iput-boolean v7, v5, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->x:Z

    iget-boolean v7, v5, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->w:Z

    if-eq v7, v6, :cond_0

    iput-boolean v6, v5, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->w:Z

    iput-object v4, v5, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->o:Landroid/graphics/LinearGradient;

    iput-object v4, v5, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->p:Landroid/graphics/LinearGradient;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->r:Lcom/jaredrummler/android/colorpicker/ColorPickerView$a;

    iput-object v4, v5, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->q:Lcom/jaredrummler/android/colorpicker/ColorPickerView$a;

    invoke-virtual {v5}, Landroid/view/View;->requestLayout()V

    :cond_0
    iget-object v4, p0, Landroidx/fragment/app/Fragment;->h:Landroid/os/Bundle;

    const-string v5, "color"

    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->setColor(I)V

    iget-object v3, p0, Lcom/jaredrummler/android/colorpicker/a;->u0:Lcom/jaredrummler/android/colorpicker/ColorPickerView;

    iget v4, p0, Lcom/jaredrummler/android/colorpicker/a;->p0:I

    invoke-virtual {v3, v4, v0}, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->b(IZ)V

    iget-object v3, p0, Lcom/jaredrummler/android/colorpicker/a;->v0:Lcom/jaredrummler/android/colorpicker/ColorPanelView;

    iget v4, p0, Lcom/jaredrummler/android/colorpicker/a;->p0:I

    invoke-virtual {v3, v4}, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->setColor(I)V

    iget v3, p0, Lcom/jaredrummler/android/colorpicker/a;->p0:I

    invoke-virtual {p0, v3}, Lcom/jaredrummler/android/colorpicker/a;->j0(I)V

    iget-boolean v3, p0, Lcom/jaredrummler/android/colorpicker/a;->x0:Z

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/jaredrummler/android/colorpicker/a;->w0:Landroid/widget/EditText;

    new-instance v4, Landroid/text/InputFilter$LengthFilter;

    const/4 v5, 0x6

    invoke-direct {v4, v5}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    new-array v0, v0, [Landroid/text/InputFilter;

    aput-object v4, v0, v1

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    :cond_1
    iget-object v0, p0, Lcom/jaredrummler/android/colorpicker/a;->v0:Lcom/jaredrummler/android/colorpicker/ColorPanelView;

    new-instance v1, Lcom/jaredrummler/android/colorpicker/a$d;

    invoke-direct {v1, p0}, Lcom/jaredrummler/android/colorpicker/a$d;-><init>(Lcom/jaredrummler/android/colorpicker/a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/jaredrummler/android/colorpicker/a;->D0:Lcom/jaredrummler/android/colorpicker/a$a;

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/jaredrummler/android/colorpicker/a;->u0:Lcom/jaredrummler/android/colorpicker/ColorPickerView;

    invoke-virtual {v0, p0}, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->setOnColorChangedListener(Lcom/jaredrummler/android/colorpicker/ColorPickerView$c;)V

    iget-object v0, p0, Lcom/jaredrummler/android/colorpicker/a;->w0:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/jaredrummler/android/colorpicker/a;->u0:Lcom/jaredrummler/android/colorpicker/ColorPickerView;

    invoke-virtual {v0, p0}, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->setUpgradeListener(Lcom/jaredrummler/android/colorpicker/ColorPickerView$b;)V

    iget-object v0, p0, Lcom/jaredrummler/android/colorpicker/a;->w0:Landroid/widget/EditText;

    new-instance v1, Lcom/jaredrummler/android/colorpicker/a$e;

    invoke-direct {v1, p0}, Lcom/jaredrummler/android/colorpicker/a$e;-><init>(Lcom/jaredrummler/android/colorpicker/a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-boolean v0, p0, Lcom/jaredrummler/android/colorpicker/a;->C0:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/jaredrummler/android/colorpicker/a;->u0:Lcom/jaredrummler/android/colorpicker/ColorPickerView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const-string v5, "ic_premium"

    const-string v6, "drawable"

    invoke-virtual {v4, v5, v6, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->K:Landroid/graphics/drawable/Drawable;

    :cond_2
    return-object v2
.end method

.method public final f0()V
    .locals 18

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->j()Landroidx/fragment/app/u;

    move-result-object v1

    const v2, 0x7f0d004a

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0a03c5

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, v0, Lcom/jaredrummler/android/colorpicker/a;->t0:Landroid/widget/LinearLayout;

    const v2, 0x7f0a046e

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/SeekBar;

    const v2, 0x7f0a046f

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v2, 0x7f0a01df

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/GridView;

    iget-boolean v2, v0, Lcom/jaredrummler/android/colorpicker/a;->r0:Z

    if-eqz v2, :cond_2

    iget v1, v0, Lcom/jaredrummler/android/colorpicker/a;->p0:I

    const-wide v4, 0x3feccccccccccccdL    # 0.9

    invoke-static {v4, v5, v1}, Lcom/jaredrummler/android/colorpicker/a;->k0(DI)I

    move-result v6

    const-wide v4, 0x3fe6666666666666L    # 0.7

    invoke-static {v4, v5, v1}, Lcom/jaredrummler/android/colorpicker/a;->k0(DI)I

    move-result v7

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    invoke-static {v4, v5, v1}, Lcom/jaredrummler/android/colorpicker/a;->k0(DI)I

    move-result v8

    const-wide v4, 0x3fd54fdf3b645a1dL    # 0.333

    invoke-static {v4, v5, v1}, Lcom/jaredrummler/android/colorpicker/a;->k0(DI)I

    move-result v9

    const-wide v4, 0x3fc53f7ced916873L    # 0.166

    invoke-static {v4, v5, v1}, Lcom/jaredrummler/android/colorpicker/a;->k0(DI)I

    move-result v10

    const-wide/high16 v4, -0x4040000000000000L    # -0.125

    invoke-static {v4, v5, v1}, Lcom/jaredrummler/android/colorpicker/a;->k0(DI)I

    move-result v11

    const-wide/high16 v4, -0x4030000000000000L    # -0.25

    invoke-static {v4, v5, v1}, Lcom/jaredrummler/android/colorpicker/a;->k0(DI)I

    move-result v12

    const-wide/high16 v4, -0x4028000000000000L    # -0.375

    invoke-static {v4, v5, v1}, Lcom/jaredrummler/android/colorpicker/a;->k0(DI)I

    move-result v13

    const-wide/high16 v4, -0x4020000000000000L    # -0.5

    invoke-static {v4, v5, v1}, Lcom/jaredrummler/android/colorpicker/a;->k0(DI)I

    move-result v14

    const-wide v4, -0x401a666666666666L    # -0.675

    invoke-static {v4, v5, v1}, Lcom/jaredrummler/android/colorpicker/a;->k0(DI)I

    move-result v15

    const-wide v4, -0x401999999999999aL    # -0.7

    invoke-static {v4, v5, v1}, Lcom/jaredrummler/android/colorpicker/a;->k0(DI)I

    move-result v16

    const-wide v4, -0x4017333333333333L    # -0.775

    invoke-static {v4, v5, v1}, Lcom/jaredrummler/android/colorpicker/a;->k0(DI)I

    move-result v17

    filled-new-array/range {v6 .. v17}, [I

    move-result-object v1

    iget-object v2, v0, Lcom/jaredrummler/android/colorpicker/a;->t0:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const v4, 0x7f0a014b

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    :goto_0
    iget-object v2, v0, Lcom/jaredrummler/android/colorpicker/a;->t0:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v5, v2, :cond_3

    iget-object v2, v0, Lcom/jaredrummler/android/colorpicker/a;->t0:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/jaredrummler/android/colorpicker/ColorPanelView;

    const v7, 0x7f0a0148

    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    aget v7, v1, v5

    invoke-virtual {v6, v7}, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->setColor(I)V

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v6, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->o()Landroid/content/res/Resources;

    move-result-object v2

    const v6, 0x7f0700ad

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    :goto_1
    const/16 v6, 0xc

    if-ge v5, v6, :cond_3

    aget v6, v1, v5

    iget v7, v0, Lcom/jaredrummler/android/colorpicker/a;->s0:I

    if-nez v7, :cond_1

    const v7, 0x7f0d0048

    goto :goto_2

    :cond_1
    const v7, 0x7f0d0047

    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->j()Landroidx/fragment/app/u;

    move-result-object v8

    invoke-static {v8, v7, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/jaredrummler/android/colorpicker/ColorPanelView;

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v2, v9, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v2, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-virtual {v8, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v8, v6}, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->setColor(I)V

    iget-object v9, v0, Lcom/jaredrummler/android/colorpicker/a;->t0:Landroid/widget/LinearLayout;

    invoke-virtual {v9, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v7, LV3/c;

    invoke-direct {v7, v8, v6}, LV3/c;-><init>(Lcom/jaredrummler/android/colorpicker/ColorPanelView;I)V

    invoke-virtual {v8, v7}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    new-instance v6, LV3/d;

    invoke-direct {v6, v0, v8}, LV3/d;-><init>(Lcom/jaredrummler/android/colorpicker/a;Lcom/jaredrummler/android/colorpicker/ColorPanelView;)V

    invoke-virtual {v8, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v6, LV3/e;

    invoke-direct {v6, v8}, LV3/e;-><init>(Lcom/jaredrummler/android/colorpicker/ColorPanelView;)V

    invoke-virtual {v8, v6}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    iget-object v2, v0, Lcom/jaredrummler/android/colorpicker/a;->t0:Landroid/widget/LinearLayout;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    const v2, 0x7f0a03c4

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    new-instance v1, LV3/b;

    throw v3
.end method

.method public final h0(I)V
    .locals 2

    iget-boolean v0, p0, Lcom/jaredrummler/android/colorpicker/a;->C0:Z

    if-eqz v0, :cond_0

    const/high16 v0, -0x1000000

    or-int/2addr p1, v0

    :cond_0
    iput p1, p0, Lcom/jaredrummler/android/colorpicker/a;->p0:I

    iget-object v0, p0, Lcom/jaredrummler/android/colorpicker/a;->v0:Lcom/jaredrummler/android/colorpicker/ColorPanelView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->setColor(I)V

    :cond_1
    iget-boolean v0, p0, Lcom/jaredrummler/android/colorpicker/a;->A0:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/jaredrummler/android/colorpicker/a;->w0:Landroid/widget/EditText;

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Lcom/jaredrummler/android/colorpicker/a;->j0(I)V

    iget-object p1, p0, Lcom/jaredrummler/android/colorpicker/a;->w0:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->j()Landroidx/fragment/app/u;

    move-result-object p1

    const-string v0, "input_method"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    iget-object v0, p0, Lcom/jaredrummler/android/colorpicker/a;->w0:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    iget-object p1, p0, Lcom/jaredrummler/android/colorpicker/a;->w0:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    :cond_2
    iput-boolean v1, p0, Lcom/jaredrummler/android/colorpicker/a;->A0:Z

    return-void
.end method

.method public final j0(I)V
    .locals 2

    iget-boolean v0, p0, Lcom/jaredrummler/android/colorpicker/a;->x0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jaredrummler/android/colorpicker/a;->w0:Landroid/widget/EditText;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "%08X"

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/jaredrummler/android/colorpicker/a;->w0:Landroid/widget/EditText;

    const v1, 0xffffff

    and-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "%06X"

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/l;->onDismiss(Landroid/content/DialogInterface;)V

    iget-object p1, p0, Lcom/jaredrummler/android/colorpicker/a;->n0:LV3/f;

    if-eqz p1, :cond_0

    const-string p1, "ColorPickerDialog"

    const-string v0, "Using deprecated listener which may be remove in future releases"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/jaredrummler/android/colorpicker/a;->n0:LV3/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->j()Landroidx/fragment/app/u;

    move-result-object p1

    instance-of v0, p1, LV3/f;

    if-eqz v0, :cond_1

    check-cast p1, LV3/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    :goto_0
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

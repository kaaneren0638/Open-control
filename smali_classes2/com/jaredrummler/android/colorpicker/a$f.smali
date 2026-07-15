.class public final Lcom/jaredrummler/android/colorpicker/a$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jaredrummler/android/colorpicker/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:[I

.field public d:I

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:I

.field public j:Z


# virtual methods
.method public final a()Lcom/jaredrummler/android/colorpicker/a;
    .locals 5

    new-instance v0, Lcom/jaredrummler/android/colorpicker/a;

    invoke-direct {v0}, Lcom/jaredrummler/android/colorpicker/a;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "id"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "dialogType"

    iget v4, p0, Lcom/jaredrummler/android/colorpicker/a$f;->b:I

    invoke-virtual {v1, v2, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "color"

    iget v4, p0, Lcom/jaredrummler/android/colorpicker/a$f;->d:I

    invoke-virtual {v1, v2, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "presets"

    iget-object v4, p0, Lcom/jaredrummler/android/colorpicker/a$f;->c:[I

    invoke-virtual {v1, v2, v4}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    const-string v2, "alpha"

    iget-boolean v4, p0, Lcom/jaredrummler/android/colorpicker/a$f;->e:Z

    invoke-virtual {v1, v2, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "allowCustom"

    iget-boolean v4, p0, Lcom/jaredrummler/android/colorpicker/a$f;->g:Z

    invoke-virtual {v1, v2, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "allowPresets"

    iget-boolean v4, p0, Lcom/jaredrummler/android/colorpicker/a$f;->f:Z

    invoke-virtual {v1, v2, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "dialogTitle"

    iget v4, p0, Lcom/jaredrummler/android/colorpicker/a$f;->a:I

    invoke-virtual {v1, v2, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "showColorShades"

    iget-boolean v4, p0, Lcom/jaredrummler/android/colorpicker/a$f;->h:Z

    invoke-virtual {v1, v2, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "colorShape"

    iget v4, p0, Lcom/jaredrummler/android/colorpicker/a$f;->i:I

    invoke-virtual {v1, v2, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "presetsButtonText"

    const v4, 0x7f1300d2

    invoke-virtual {v1, v2, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "customButtonText"

    const v4, 0x7f1300d0

    invoke-virtual {v1, v2, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "selectedButtonText"

    const v4, 0x7f1300d3

    invoke-virtual {v1, v2, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "onlyAlpha"

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "isNotPro"

    iget-boolean v3, p0, Lcom/jaredrummler/android/colorpicker/a$f;->j:Z

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->U(Landroid/os/Bundle;)V

    return-object v0
.end method

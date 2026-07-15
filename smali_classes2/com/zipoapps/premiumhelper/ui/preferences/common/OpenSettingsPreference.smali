.class public final Lcom/zipoapps/premiumhelper/ui/preferences/common/OpenSettingsPreference;
.super Landroidx/preference/Preference;
.source "SourceFile"


# instance fields
.field public final Q:Ljava/lang/String;

.field public final R:Ljava/lang/String;

.field public final S:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v0, Li6/A;->c:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 v0, 0x7

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    iput-object v0, p0, Lcom/zipoapps/premiumhelper/ui/preferences/common/OpenSettingsPreference;->Q:Ljava/lang/String;

    const/16 v1, 0x9

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/zipoapps/premiumhelper/ui/preferences/common/OpenSettingsPreference;->R:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipoapps/premiumhelper/ui/preferences/common/OpenSettingsPreference;->S:Ljava/lang/String;

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    new-instance p2, Lf1/l;

    invoke-direct {p2, p0, p1}, Lf1/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p2, p0, Landroidx/preference/Preference;->h:Landroidx/preference/Preference$d;

    iget-object p2, p0, Landroidx/preference/Preference;->j:Ljava/lang/CharSequence;

    if-nez p2, :cond_1

    const p2, 0x7f1301f3

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroidx/preference/Preference;->D(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Landroidx/preference/Preference;->h()Ljava/lang/CharSequence;

    move-result-object p2

    if-nez p2, :cond_2

    const p2, 0x7f1301f4

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->C(Ljava/lang/CharSequence;)V

    :cond_2
    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "You have to set support_email OpenSettingsPreference"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

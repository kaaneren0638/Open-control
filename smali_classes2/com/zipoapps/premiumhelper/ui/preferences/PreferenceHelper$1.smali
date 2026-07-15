.class public final Lcom/zipoapps/premiumhelper/ui/preferences/PreferenceHelper$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipoapps/premiumhelper/ui/preferences/PreferenceHelper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/zipoapps/premiumhelper/ui/preferences/PreferenceHelper;


# direct methods
.method public constructor <init>(Lcom/zipoapps/premiumhelper/ui/preferences/PreferenceHelper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zipoapps/premiumhelper/ui/preferences/PreferenceHelper$1;->c:Lcom/zipoapps/premiumhelper/ui/preferences/PreferenceHelper;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/t;)V
    .locals 2

    iget-object p1, p0, Lcom/zipoapps/premiumhelper/ui/preferences/PreferenceHelper$1;->c:Lcom/zipoapps/premiumhelper/ui/preferences/PreferenceHelper;

    invoke-virtual {p1}, Lcom/zipoapps/premiumhelper/ui/preferences/PreferenceHelper;->d()V

    iget-object v0, p1, Lcom/zipoapps/premiumhelper/ui/preferences/PreferenceHelper;->h:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/zipoapps/premiumhelper/ui/preferences/PreferenceHelper;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p1, Lcom/zipoapps/premiumhelper/ui/preferences/PreferenceHelper;->a:Landroid/widget/TextView;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    iget-object v0, p1, Lcom/zipoapps/premiumhelper/ui/preferences/PreferenceHelper;->i:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/zipoapps/premiumhelper/ui/preferences/PreferenceHelper;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object p1, p1, Lcom/zipoapps/premiumhelper/ui/preferences/PreferenceHelper;->b:Landroid/widget/TextView;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_1
    return-void
.end method

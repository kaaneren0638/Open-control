.class public final Lcom/zipoapps/premiumhelper/ui/settings/PHSettingsActivity$a;
.super LV6/m;
.source "SourceFile"

# interfaces
.implements LU6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipoapps/premiumhelper/ui/settings/PHSettingsActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LV6/m;",
        "LU6/a<",
        "LJ6/t;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lcom/zipoapps/premiumhelper/ui/settings/PHSettingsActivity;


# direct methods
.method public constructor <init>(Lcom/zipoapps/premiumhelper/ui/settings/PHSettingsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zipoapps/premiumhelper/ui/settings/PHSettingsActivity$a;->d:Lcom/zipoapps/premiumhelper/ui/settings/PHSettingsActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LV6/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/zipoapps/premiumhelper/ui/settings/PHSettingsActivity$a;->d:Lcom/zipoapps/premiumhelper/ui/settings/PHSettingsActivity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LJ6/t;->a:LJ6/t;

    return-object v0
.end method

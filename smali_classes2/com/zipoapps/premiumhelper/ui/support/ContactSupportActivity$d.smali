.class public final Lcom/zipoapps/premiumhelper/ui/support/ContactSupportActivity$d;
.super LV6/m;
.source "SourceFile"

# interfaces
.implements LU6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipoapps/premiumhelper/ui/support/ContactSupportActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LV6/m;",
        "LU6/a<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lcom/zipoapps/premiumhelper/ui/support/ContactSupportActivity;


# direct methods
.method public constructor <init>(Lcom/zipoapps/premiumhelper/ui/support/ContactSupportActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zipoapps/premiumhelper/ui/support/ContactSupportActivity$d;->d:Lcom/zipoapps/premiumhelper/ui/support/ContactSupportActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LV6/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/zipoapps/premiumhelper/ui/support/ContactSupportActivity$d;->d:Lcom/zipoapps/premiumhelper/ui/support/ContactSupportActivity;

    const v1, 0x7f0a010f

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.class public final Lcom/treydev/shades/settingslib/wifi/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/treydev/shades/settingslib/wifi/WifiTracker$c;


# static fields
.field public static final d:[I


# instance fields
.field public a:Lcom/treydev/shades/settingslib/wifi/b;

.field public final b:Lcom/treydev/shades/settingslib/wifi/WifiTracker;

.field public final c:Landroid/os/UserManager;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const v0, 0x7f08020e

    const v1, 0x7f08020f

    const v2, 0x7f08020b

    const v3, 0x7f08020c

    const v4, 0x7f08020d

    filled-new-array {v2, v3, v4, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/treydev/shades/settingslib/wifi/c;->d:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "user"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserManager;

    iput-object v0, p0, Lcom/treydev/shades/settingslib/wifi/c;->c:Landroid/os/UserManager;

    new-instance v0, Lcom/treydev/shades/settingslib/wifi/WifiTracker;

    invoke-direct {v0, p1, p0}, Lcom/treydev/shades/settingslib/wifi/WifiTracker;-><init>(Landroid/content/Context;Lcom/treydev/shades/settingslib/wifi/WifiTracker$c;)V

    iput-object v0, p0, Lcom/treydev/shades/settingslib/wifi/c;->b:Lcom/treydev/shades/settingslib/wifi/WifiTracker;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/treydev/shades/settingslib/wifi/c;->b:Lcom/treydev/shades/settingslib/wifi/WifiTracker;

    invoke-virtual {v0}, Lcom/treydev/shades/settingslib/wifi/WifiTracker;->n()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/treydev/shades/settingslib/wifi/c;->d(Ljava/util/ArrayList;)V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lcom/treydev/shades/settingslib/wifi/c;->b:Lcom/treydev/shades/settingslib/wifi/WifiTracker;

    invoke-virtual {v0}, Lcom/treydev/shades/settingslib/wifi/WifiTracker;->n()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/treydev/shades/settingslib/wifi/c;->d(Ljava/util/ArrayList;)V

    return-void
.end method

.method public final d(Ljava/util/ArrayList;)V
    .locals 7

    iget-object v0, p0, Lcom/treydev/shades/settingslib/wifi/c;->a:Lcom/treydev/shades/settingslib/wifi/b;

    if-eqz v0, :cond_5

    check-cast v0, Lt4/H$a;

    const/4 v1, 0x0

    new-array v2, v1, [Lcom/treydev/shades/settingslib/wifi/a;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/treydev/shades/settingslib/wifi/a;

    iput-object p1, v0, Lt4/H$a;->b:[Lcom/treydev/shades/settingslib/wifi/a;

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    array-length v2, p1

    move v3, v1

    move v4, v3

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v5, p1, v3

    invoke-virtual {v5}, Lcom/treydev/shades/settingslib/wifi/a;->l()Z

    move-result v5

    if-eqz v5, :cond_1

    add-int/lit8 v4, v4, 0x1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, v0, Lt4/H$a;->b:[Lcom/treydev/shades/settingslib/wifi/a;

    if-eqz p1, :cond_4

    array-length v2, p1

    if-eq v4, v2, :cond_4

    new-array v2, v4, [Lcom/treydev/shades/settingslib/wifi/a;

    iput-object v2, v0, Lt4/H$a;->b:[Lcom/treydev/shades/settingslib/wifi/a;

    array-length v2, p1

    move v3, v1

    :goto_1
    if-ge v1, v2, :cond_4

    aget-object v4, p1, v1

    invoke-virtual {v4}, Lcom/treydev/shades/settingslib/wifi/a;->l()Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, v0, Lt4/H$a;->b:[Lcom/treydev/shades/settingslib/wifi/a;

    add-int/lit8 v6, v3, 0x1

    aput-object v4, v5, v3

    move v3, v6

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    iget-object p1, v0, Lt4/H$a;->a:Lcom/treydev/shades/panel/qs/QSDetailItems;

    if-eqz p1, :cond_5

    new-instance v1, Landroidx/appcompat/app/h;

    const/4 v2, 0x7

    invoke-direct {v1, v0, v2}, Landroidx/appcompat/app/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_5
    :goto_2
    return-void
.end method

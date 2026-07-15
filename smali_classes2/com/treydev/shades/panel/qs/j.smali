.class public Lcom/treydev/shades/panel/qs/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/treydev/shades/panel/qs/h$f;


# static fields
.field public static i:I

.field public static j:I

.field public static k:I

.field public static l:I


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/treydev/shades/panel/qs/h;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/ArrayList;

.field public final e:Landroid/content/SharedPreferences;

.field public f:Z

.field public final g:Landroid/content/res/Resources;

.field public final h:Lj4/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/treydev/shades/panel/qs/j;->b:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/treydev/shades/panel/qs/j;->c:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/treydev/shades/panel/qs/j;->d:Ljava/util/ArrayList;

    sget-object v0, Li4/e;->c:Lj4/b;

    iput-object v0, p0, Lcom/treydev/shades/panel/qs/j;->h:Lj4/b;

    iput-object p1, p0, Lcom/treydev/shades/panel/qs/j;->a:Landroid/content/Context;

    const-string v0, "QS_TILES"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/treydev/shades/panel/qs/j;->e:Landroid/content/SharedPreferences;

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "com.android.systemui"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/treydev/shades/panel/qs/j;->g:Landroid/content/res/Resources;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lcom/treydev/shades/panel/qs/j;->g:Landroid/content/res/Resources;

    :goto_0
    invoke-virtual {p0}, Lcom/treydev/shades/panel/qs/j;->h()V

    return-void
.end method

.method public static e(Z)I
    .locals 0

    if-eqz p0, :cond_0

    sget p0, Lcom/treydev/shades/panel/qs/j;->i:I

    goto :goto_0

    :cond_0
    sget p0, Lcom/treydev/shades/panel/qs/j;->j:I

    :goto_0
    return p0
.end method

.method public static f()I
    .locals 1

    sget v0, Lcom/treydev/shades/panel/qs/j;->l:I

    return v0
.end method


# virtual methods
.method public a()V
    .locals 0

    invoke-static {}, Lcom/treydev/shades/panel/a;->S()V

    return-void
.end method

.method public b()Z
    .locals 3

    iget-boolean v0, p0, Lcom/treydev/shades/panel/qs/j;->f:Z

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/treydev/shades/panel/qs/j;->a:Landroid/content/Context;

    const-class v2, Lcom/treydev/shades/activities/CreateShortcut2;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/treydev/shades/panel/qs/j;->h:Lj4/b;

    invoke-virtual {v1, v0}, Lj4/b;->c(Landroid/content/Intent;)V

    :cond_0
    iget-boolean v0, p0, Lcom/treydev/shades/panel/qs/j;->f:Z

    return v0
.end method

.method public c(Ljava/lang/String;)Lcom/treydev/shades/panel/qs/h;
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x7

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "location"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v4, 0x1b

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "hotspot"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v4, 0x1a

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "brightness"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v4, 0x19

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "keyboard"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v4, 0x18

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "stock"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v4, 0x17

    goto/16 :goto_0

    :sswitch_5
    const-string v0, "saver"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v4, 0x16

    goto/16 :goto_0

    :sswitch_6
    const-string v0, "night"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v4, 0x15

    goto/16 :goto_0

    :sswitch_7
    const-string v0, "clock"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_0

    :cond_7
    const/16 v4, 0x14

    goto/16 :goto_0

    :sswitch_8
    const-string v0, "wifi"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_0

    :cond_8
    const/16 v4, 0x13

    goto/16 :goto_0

    :sswitch_9
    const-string v0, "sync"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_0

    :cond_9
    const/16 v4, 0x12

    goto/16 :goto_0

    :sswitch_a
    const-string v0, "lock"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_0

    :cond_a
    const/16 v4, 0x11

    goto/16 :goto_0

    :sswitch_b
    const-string v0, "dark"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto/16 :goto_0

    :cond_b
    const/16 v4, 0x10

    goto/16 :goto_0

    :sswitch_c
    const-string v0, "cell"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto/16 :goto_0

    :cond_c
    const/16 v4, 0xf

    goto/16 :goto_0

    :sswitch_d
    const-string v0, "cast"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto/16 :goto_0

    :cond_d
    const/16 v4, 0xe

    goto/16 :goto_0

    :sswitch_e
    const-string v0, "sim"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto/16 :goto_0

    :cond_e
    const/16 v4, 0xd

    goto/16 :goto_0

    :sswitch_f
    const-string v0, "rec"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto/16 :goto_0

    :cond_f
    const/16 v4, 0xc

    goto/16 :goto_0

    :sswitch_10
    const-string v0, "nfc"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto/16 :goto_0

    :cond_10
    const/16 v4, 0xb

    goto/16 :goto_0

    :sswitch_11
    const-string v0, "dnd"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto/16 :goto_0

    :cond_11
    const/16 v4, 0xa

    goto/16 :goto_0

    :sswitch_12
    const-string v0, "ss"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto/16 :goto_0

    :cond_12
    const/16 v4, 0x9

    goto/16 :goto_0

    :sswitch_13
    const-string v0, "bt"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    goto/16 :goto_0

    :cond_13
    const/16 v4, 0x8

    goto/16 :goto_0

    :sswitch_14
    const-string v0, "rotation"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    goto :goto_0

    :cond_14
    move v4, v1

    goto :goto_0

    :sswitch_15
    const-string v0, "battery"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_0

    :cond_15
    const/4 v4, 0x6

    goto :goto_0

    :sswitch_16
    const-string v0, "airplane"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    goto :goto_0

    :cond_16
    const/4 v4, 0x5

    goto :goto_0

    :sswitch_17
    const-string v0, "screen"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    goto :goto_0

    :cond_17
    const/4 v4, 0x4

    goto :goto_0

    :sswitch_18
    const-string v0, "ringer"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    goto :goto_0

    :cond_18
    const/4 v4, 0x3

    goto :goto_0

    :sswitch_19
    const-string v0, "flashlight"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    goto :goto_0

    :cond_19
    move v4, v2

    goto :goto_0

    :sswitch_1a
    const-string v0, "timeout"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    goto :goto_0

    :cond_1a
    move v4, v3

    goto :goto_0

    :sswitch_1b
    const-string v0, "camera"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    goto :goto_0

    :cond_1b
    const/4 v4, 0x0

    :goto_0
    const/4 v0, 0x0

    packed-switch v4, :pswitch_data_0

    const-string v2, "custom("

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1d

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const-string v0, ")"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lr4/a;

    invoke-direct {v0, p0, p1}, Lr4/a;-><init>(Lcom/treydev/shades/panel/qs/j;Ljava/lang/String;)V

    return-object v0

    :cond_1c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Bad custom tile spec: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    const-string v1, "Bad tile spec: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "QSTileHost"

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    :pswitch_0
    new-instance p1, Lt4/o;

    invoke-direct {p1, p0}, Lt4/o;-><init>(Lcom/treydev/shades/panel/qs/h$f;)V

    return-object p1

    :pswitch_1
    new-instance p1, Lt4/m;

    invoke-direct {p1, p0}, Lt4/m;-><init>(Lcom/treydev/shades/panel/qs/h$f;)V

    return-object p1

    :pswitch_2
    sget-boolean p1, Li4/c;->l:Z

    if-eqz p1, :cond_1e

    goto :goto_1

    :cond_1e
    new-instance v0, Lt4/d;

    invoke-direct {v0, p0}, Lcom/treydev/shades/panel/qs/h;-><init>(Lcom/treydev/shades/panel/qs/h$f;)V

    :goto_1
    return-object v0

    :pswitch_3
    new-instance p1, Lt4/n;

    invoke-direct {p1, p0}, Lt4/n;-><init>(Lcom/treydev/shades/panel/qs/h$f;)V

    return-object p1

    :pswitch_4
    new-instance p1, Lt4/u;

    invoke-direct {p1, p0}, Lt4/u;-><init>(Lcom/treydev/shades/panel/qs/h$f;)V

    return-object p1

    :pswitch_5
    new-instance p1, Lt4/g;

    invoke-direct {p1, p0}, Lt4/g;-><init>(Lcom/treydev/shades/panel/qs/h$f;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lt4/r;

    invoke-direct {p1, p0}, Lt4/r;-><init>(Lcom/treydev/shades/panel/qs/h$f;)V

    return-object p1

    :pswitch_7
    new-instance p1, Lt4/t;

    invoke-direct {p1, p0}, Lt4/t;-><init>(Lcom/treydev/shades/panel/qs/h$f;)V

    return-object p1

    :pswitch_8
    new-instance p1, Lt4/H;

    invoke-direct {p1, p0}, Lt4/H;-><init>(Lcom/treydev/shades/panel/qs/h$f;)V

    return-object p1

    :pswitch_9
    new-instance p1, Lt4/C;

    invoke-direct {p1, p0}, Lt4/C;-><init>(Lcom/treydev/shades/panel/qs/h$f;)V

    return-object p1

    :pswitch_a
    new-instance p1, Lt4/x;

    invoke-direct {p1, p0}, Lt4/x;-><init>(Lcom/treydev/shades/panel/qs/h$f;)V

    return-object p1

    :pswitch_b
    new-instance p1, Lt4/E;

    invoke-direct {p1, p0}, Lt4/E;-><init>(Lcom/treydev/shades/panel/qs/h$f;)V

    return-object p1

    :pswitch_c
    new-instance p1, Lt4/f;

    invoke-direct {p1, p0}, Lt4/f;-><init>(Lcom/treydev/shades/panel/qs/h$f;)V

    return-object p1

    :pswitch_d
    new-instance p1, Lt4/e;

    invoke-direct {p1, p0}, Lt4/e;-><init>(Lcom/treydev/shades/panel/qs/h$f;)V

    return-object p1

    :pswitch_e
    :try_start_0
    iget-object p1, p0, Lcom/treydev/shades/panel/qs/j;->a:Landroid/content/Context;

    const-string v1, "telephony_subscription_service"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/SubscriptionManager;

    invoke-virtual {p1}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfoList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v2, :cond_1f

    new-instance v1, Lt4/B;

    invoke-direct {v1, p0, p1}, Lt4/B;-><init>(Lcom/treydev/shades/panel/qs/h$f;Landroid/telephony/SubscriptionManager;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    :cond_1f
    return-object v0

    :pswitch_f
    new-instance p1, Lt4/y;

    invoke-direct {p1, p0}, Lt4/y;-><init>(Lcom/treydev/shades/panel/qs/h$f;)V

    return-object p1

    :pswitch_10
    new-instance p1, Lt4/q;

    invoke-direct {p1, p0}, Lt4/q;-><init>(Lcom/treydev/shades/panel/qs/h$f;)V

    return-object p1

    :pswitch_11
    new-instance p1, Lt4/i;

    invoke-direct {p1, p0}, Lt4/i;-><init>(Lcom/treydev/shades/panel/qs/h$f;)V

    return-object p1

    :pswitch_12
    new-instance p1, Lt4/A;

    invoke-direct {p1, p0}, Lt4/A;-><init>(Lcom/treydev/shades/panel/qs/h$f;)V

    return-object p1

    :pswitch_13
    new-instance p1, Lt4/c;

    invoke-direct {p1, p0}, Lt4/c;-><init>(Lcom/treydev/shades/panel/qs/h$f;)V

    return-object p1

    :pswitch_14
    new-instance p1, Lt4/w;

    invoke-direct {p1, p0}, Lcom/treydev/shades/panel/qs/h;-><init>(Lcom/treydev/shades/panel/qs/h$f;)V

    return-object p1

    :pswitch_15
    new-instance p1, Lt4/b;

    invoke-direct {p1, p0}, Lt4/b;-><init>(Lcom/treydev/shades/panel/qs/h$f;)V

    return-object p1

    :pswitch_16
    new-instance p1, Lt4/a;

    invoke-direct {p1, p0}, Lt4/a;-><init>(Lcom/treydev/shades/panel/qs/h$f;)V

    return-object p1

    :pswitch_17
    new-instance p1, Lt4/z;

    invoke-direct {p1, p0}, Lt4/z;-><init>(Lcom/treydev/shades/panel/qs/h$f;)V

    return-object p1

    :pswitch_18
    new-instance p1, Lt4/v;

    invoke-direct {p1, p0}, Lt4/v;-><init>(Lcom/treydev/shades/panel/qs/h$f;)V

    return-object p1

    :pswitch_19
    new-instance p1, Lt4/l;

    invoke-direct {p1, p0}, Lt4/l;-><init>(Lcom/treydev/shades/panel/qs/h$f;)V

    return-object p1

    :pswitch_1a
    new-instance p1, Lt4/D;

    invoke-direct {p1, p0}, Lt4/D;-><init>(Lcom/treydev/shades/panel/qs/h$f;)V

    return-object p1

    :pswitch_1b
    new-instance p1, Lt4/s;

    invoke-direct {p1, p0}, Lt4/s;-><init>(Lcom/treydev/shades/panel/qs/h$f;)V

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x51863cdb -> :sswitch_1b
        -0x4e50b29f -> :sswitch_1a
        -0x468444da -> :sswitch_19
        -0x377c5523 -> :sswitch_18
        -0x361a3f94 -> :sswitch_17
        -0x285a60ae -> :sswitch_16
        -0x13be51f3 -> :sswitch_15
        -0x266f082 -> :sswitch_14
        0xc52 -> :sswitch_13
        0xe60 -> :sswitch_12
        0x1851a -> :sswitch_11
        0x1a9ab -> :sswitch_10
        0x1b890 -> :sswitch_f
        0x1bcd7 -> :sswitch_e
        0x2e7b3f -> :sswitch_d
        0x2e8962 -> :sswitch_c
        0x2eef76 -> :sswitch_b
        0x32c52b -> :sswitch_a
        0x361a9b -> :sswitch_9
        0x37af15 -> :sswitch_8
        0x5a5dc0e -> :sswitch_7
        0x63f6418 -> :sswitch_6
        0x6826e95 -> :sswitch_5
        0x68af716 -> :sswitch_4
        0x1e0673e7 -> :sswitch_3
        0x26a22c51 -> :sswitch_2
        0x418a9ecf -> :sswitch_1
        0x714f9fb5 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lcom/treydev/shades/panel/qs/j;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/treydev/shades/panel/qs/h;

    invoke-virtual {v2}, Lcom/treydev/shades/panel/qs/h;->j()V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/treydev/shades/panel/qs/j;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    iget-object v0, p0, Lcom/treydev/shades/panel/qs/j;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/treydev/shades/panel/qs/h$f$a;

    invoke-interface {v1}, Lcom/treydev/shades/panel/qs/h$f$a;->b()V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final g()Landroid/content/res/Resources;
    .locals 1

    iget-object v0, p0, Lcom/treydev/shades/panel/qs/j;->g:Landroid/content/res/Resources;

    return-object v0
.end method

.method public h()V
    .locals 3

    const-string v0, "QS_TILES"

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/treydev/shades/panel/qs/j;->e:Landroid/content/SharedPreferences;

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/treydev/shades/panel/qs/j;->i(Ljava/lang/String;)V

    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 9

    iget-object v0, p0, Lcom/treydev/shades/panel/qs/j;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const p1, 0x7f13023f

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, ","

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, p1, v3

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/treydev/shades/panel/qs/j;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    :cond_3
    iget-object v1, p0, Lcom/treydev/shades/panel/qs/j;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/treydev/shades/panel/qs/h;

    invoke-virtual {v4}, Lcom/treydev/shades/panel/qs/h;->j()V

    goto :goto_2

    :cond_5
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/treydev/shades/panel/qs/h;

    if-eqz v6, :cond_8

    instance-of v7, v6, Lr4/a;

    if-nez v7, :cond_8

    invoke-virtual {v6}, Lcom/treydev/shades/panel/qs/h;->r()Z

    move-result v7

    if-eqz v7, :cond_7

    iget-object v7, v6, Lcom/treydev/shades/panel/qs/h;->f:Lcom/treydev/shades/panel/qs/h$e;

    const/16 v8, 0xb

    invoke-virtual {v7, v8}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    invoke-virtual {v3, v5, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_7
    invoke-virtual {v6}, Lcom/treydev/shades/panel/qs/h;->j()V

    goto :goto_3

    :cond_8
    :try_start_0
    invoke-virtual {p0, v5}, Lcom/treydev/shades/panel/qs/j;->c(Ljava/lang/String;)Lcom/treydev/shades/panel/qs/h;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Lcom/treydev/shades/panel/qs/h;->r()Z

    move-result v7

    if-eqz v7, :cond_6

    iput-object v5, v6, Lcom/treydev/shades/panel/qs/h;->l:Ljava/lang/String;

    invoke-virtual {v3, v5, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Error creating tile for spec: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v7, "QSTileHost"

    invoke-static {v7, v5, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3

    :cond_9
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    invoke-virtual {v1, v3}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    :goto_4
    iget-object p1, p0, Lcom/treydev/shades/panel/qs/j;->d:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_a

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/treydev/shades/panel/qs/h$f$a;

    invoke-interface {p1}, Lcom/treydev/shades/panel/qs/h$f$a;->b()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_a
    return-void
.end method

.method public final j(Landroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lcom/treydev/shades/panel/qs/j;->h:Lj4/b;

    invoke-virtual {v0, p1}, Lj4/b;->c(Landroid/content/Intent;)V

    return-void
.end method

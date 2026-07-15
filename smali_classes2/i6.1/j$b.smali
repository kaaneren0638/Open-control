.class public final Li6/j$b;
.super LV6/m;
.source "SourceFile"

# interfaces
.implements LU6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li6/j;-><init>(Landroid/app/Application;Lcom/zipoapps/premiumhelper/configuration/appconfig/PremiumHelperConfiguration;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LV6/m;",
        "LU6/a<",
        "Lcom/zipoapps/premiumhelper/util/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Li6/j;


# direct methods
.method public constructor <init>(Li6/j;)V
    .locals 0

    iput-object p1, p0, Li6/j$b;->d:Li6/j;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LV6/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    new-instance v0, Lcom/zipoapps/premiumhelper/util/s;

    iget-object v1, p0, Li6/j$b;->d:Li6/j;

    iget-object v2, v1, Li6/j;->g:Lk6/b;

    sget-object v3, Lk6/b;->G:Lk6/b$c$c;

    invoke-virtual {v2, v3}, Lk6/b;->h(Lk6/b$c;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v4, v1, Li6/j;->f:Li6/g;

    const-string v5, "interstitial_capping_timestamp"

    invoke-virtual {v4, v5}, Li6/g;->f(Ljava/lang/String;)J

    move-result-wide v9

    new-instance v12, Lcom/zipoapps/premiumhelper/util/S;

    const-wide/16 v13, 0x3e8

    mul-long v7, v2, v13

    const/4 v11, 0x0

    move-object v6, v12

    invoke-direct/range {v6 .. v11}, Lcom/zipoapps/premiumhelper/util/S;-><init>(JJZ)V

    sget-object v2, Lk6/b;->H:Lk6/b$c$c;

    iget-object v1, v1, Li6/j;->g:Lk6/b;

    invoke-virtual {v1, v2}, Lk6/b;->h(Lk6/b$c;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {v4, v5}, Li6/g;->f(Ljava/lang/String;)J

    move-result-wide v9

    new-instance v3, Lcom/zipoapps/premiumhelper/util/S;

    mul-long v7, v1, v13

    const/4 v11, 0x0

    move-object v6, v3

    invoke-direct/range {v6 .. v11}, Lcom/zipoapps/premiumhelper/util/S;-><init>(JJZ)V

    invoke-direct {v0, v12, v3}, Lcom/zipoapps/premiumhelper/util/s;-><init>(Lcom/zipoapps/premiumhelper/util/S;Lcom/zipoapps/premiumhelper/util/S;)V

    return-object v0
.end method

.class public final Lcom/zipoapps/premiumhelper/ui/happymoment/HappyMoment$c;
.super LV6/m;
.source "SourceFile"

# interfaces
.implements LU6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipoapps/premiumhelper/ui/happymoment/HappyMoment;-><init>(Lw6/l;Lk6/b;Li6/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LV6/m;",
        "LU6/a<",
        "Lcom/zipoapps/premiumhelper/util/S;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lcom/zipoapps/premiumhelper/ui/happymoment/HappyMoment;


# direct methods
.method public constructor <init>(Lcom/zipoapps/premiumhelper/ui/happymoment/HappyMoment;)V
    .locals 0

    iput-object p1, p0, Lcom/zipoapps/premiumhelper/ui/happymoment/HappyMoment$c;->d:Lcom/zipoapps/premiumhelper/ui/happymoment/HappyMoment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LV6/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lcom/zipoapps/premiumhelper/ui/happymoment/HappyMoment$c;->d:Lcom/zipoapps/premiumhelper/ui/happymoment/HappyMoment;

    iget-object v1, v0, Lcom/zipoapps/premiumhelper/ui/happymoment/HappyMoment;->b:Lk6/b;

    sget-object v2, Lk6/b;->D:Lk6/b$c$c;

    invoke-virtual {v1, v2}, Lk6/b;->h(Lk6/b$c;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-string v3, "happy_moment_capping_timestamp"

    iget-object v0, v0, Lcom/zipoapps/premiumhelper/ui/happymoment/HappyMoment;->c:Li6/g;

    invoke-virtual {v0, v3}, Li6/g;->f(Ljava/lang/String;)J

    move-result-wide v7

    new-instance v0, Lcom/zipoapps/premiumhelper/util/S;

    const-wide/16 v3, 0x3e8

    mul-long v5, v1, v3

    const/4 v9, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lcom/zipoapps/premiumhelper/util/S;-><init>(JJZ)V

    return-object v0
.end method

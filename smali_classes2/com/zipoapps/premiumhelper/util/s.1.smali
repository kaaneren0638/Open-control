.class public final Lcom/zipoapps/premiumhelper/util/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/zipoapps/premiumhelper/util/S;

.field public final b:Lcom/zipoapps/premiumhelper/util/S;


# direct methods
.method public constructor <init>(Lcom/zipoapps/premiumhelper/util/S;Lcom/zipoapps/premiumhelper/util/S;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zipoapps/premiumhelper/util/s;->a:Lcom/zipoapps/premiumhelper/util/S;

    iput-object p2, p0, Lcom/zipoapps/premiumhelper/util/s;->b:Lcom/zipoapps/premiumhelper/util/S;

    return-void
.end method


# virtual methods
.method public final a(Lcom/zipoapps/premiumhelper/util/G;)Z
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/zipoapps/premiumhelper/util/G$a;->a:Lcom/zipoapps/premiumhelper/util/G$a;

    invoke-static {p1, v0}, LV6/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/zipoapps/premiumhelper/util/s;->a:Lcom/zipoapps/premiumhelper/util/S;

    invoke-virtual {p1}, Lcom/zipoapps/premiumhelper/util/S;->a()Z

    move-result p1

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/zipoapps/premiumhelper/util/G$b;->a:Lcom/zipoapps/premiumhelper/util/G$b;

    invoke-static {p1, v0}, LV6/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/zipoapps/premiumhelper/util/s;->b:Lcom/zipoapps/premiumhelper/util/S;

    invoke-virtual {p1}, Lcom/zipoapps/premiumhelper/util/S;->a()Z

    move-result p1

    :goto_0
    return p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/measurement/o4;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method

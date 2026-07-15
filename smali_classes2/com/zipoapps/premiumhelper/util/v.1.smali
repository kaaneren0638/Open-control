.class public final Lcom/zipoapps/premiumhelper/util/v;
.super LV6/m;
.source "SourceFile"

# interfaces
.implements LU6/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LV6/m;",
        "LU6/a<",
        "LJ6/t;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Lcom/zipoapps/premiumhelper/util/v;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/zipoapps/premiumhelper/util/v;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LV6/m;-><init>(I)V

    sput-object v0, Lcom/zipoapps/premiumhelper/util/v;->d:Lcom/zipoapps/premiumhelper/util/v;

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    sget-object v0, LJ6/t;->a:LJ6/t;

    return-object v0
.end method

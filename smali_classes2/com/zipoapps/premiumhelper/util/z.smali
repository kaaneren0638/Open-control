.class public final Lcom/zipoapps/premiumhelper/util/z;
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


# instance fields
.field public final synthetic d:LV6/v;


# direct methods
.method public constructor <init>(LV6/v;)V
    .locals 0

    iput-object p1, p0, Lcom/zipoapps/premiumhelper/util/z;->d:LV6/v;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LV6/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/zipoapps/premiumhelper/util/z;->d:LV6/v;

    const/4 v1, 0x1

    iput-boolean v1, v0, LV6/v;->c:Z

    sget-object v0, LJ6/t;->a:LJ6/t;

    return-object v0
.end method

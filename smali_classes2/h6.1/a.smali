.class public final Lh6/a;
.super LV6/m;
.source "SourceFile"

# interfaces
.implements LU6/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LV6/m;",
        "LU6/p<",
        "Lcom/zipoapps/permissions/MultiplePermissionsRequester;",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/Boolean;",
        ">;",
        "LJ6/t;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lh6/l$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh6/l$a<",
            "Lcom/zipoapps/permissions/MultiplePermissionsRequester;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LY0/w;)V
    .locals 0

    iput-object p1, p0, Lh6/a;->d:Lh6/l$a;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LV6/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/zipoapps/permissions/MultiplePermissionsRequester;

    check-cast p2, Ljava/util/Map;

    const-string v0, "requester"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lh6/a;->d:Lh6/l$a;

    invoke-interface {v0, p1, p2}, Lh6/l$a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p1, LJ6/t;->a:LJ6/t;

    return-object p1
.end method

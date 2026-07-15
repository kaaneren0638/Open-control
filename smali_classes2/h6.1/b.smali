.class public final Lh6/b;
.super LV6/m;
.source "SourceFile"

# interfaces
.implements LU6/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LV6/m;",
        "LU6/l<",
        "Lcom/zipoapps/permissions/MultiplePermissionsRequester;",
        "LJ6/t;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lh6/l$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh6/l$c<",
            "Lcom/zipoapps/permissions/MultiplePermissionsRequester;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/applovin/exoplayer2/a/V;)V
    .locals 0

    iput-object p1, p0, Lh6/b;->d:Lh6/l$c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LV6/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/zipoapps/permissions/MultiplePermissionsRequester;

    const-string v0, "it"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lh6/b;->d:Lh6/l$c;

    invoke-interface {v0, p1}, Lh6/l$c;->b(Ljava/lang/Object;)V

    sget-object p1, LJ6/t;->a:LJ6/t;

    return-object p1
.end method

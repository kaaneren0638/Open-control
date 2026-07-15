.class public final Li6/c;
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
.field public final synthetic d:Li6/a;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Li6/a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Li6/c;->d:Li6/a;

    iput-object p2, p0, Li6/c;->e:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LV6/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Li6/c;->e:Ljava/lang/String;

    iget-object v1, p0, Li6/c;->d:Li6/a;

    const-string v2, "user_status"

    invoke-virtual {v1, v0, v2}, Li6/a;->r(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LJ6/t;->a:LJ6/t;

    return-object v0
.end method

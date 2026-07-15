.class public final LI3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu3/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu3/d<",
        "LJ3/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LI3/b;

.field public static final b:Lu3/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LI3/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LI3/b;->a:LI3/b;

    invoke-static {}, Lx3/a;->b()Lx3/a;

    move-result-object v0

    const/4 v1, 0x1

    iput v1, v0, Lx3/a;->a:I

    invoke-virtual {v0}, Lx3/a;->a()Lx3/a$a;

    move-result-object v0

    const-class v1, Lx3/d;

    invoke-static {v1, v0}, LY0/a;->a(Ljava/lang/Class;Lx3/a$a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, Lu3/c;

    invoke-static {v0}, LY0/b;->d(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "messagingClientEvent"

    invoke-direct {v1, v2, v0}, Lu3/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v1, LI3/b;->b:Lu3/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, LJ3/b;

    check-cast p2, Lu3/e;

    iget-object p1, p1, LJ3/b;->a:LJ3/a;

    sget-object v0, LI3/b;->b:Lu3/c;

    invoke-interface {p2, v0, p1}, Lu3/e;->a(Lu3/c;Ljava/lang/Object;)Lu3/e;

    return-void
.end method

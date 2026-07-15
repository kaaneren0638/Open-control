.class public final LI3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu3/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu3/d<",
        "LI3/C;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LI3/c;

.field public static final b:Lu3/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LI3/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LI3/c;->a:LI3/c;

    const-string v0, "messagingClientEventExtension"

    invoke-static {v0}, Lu3/c;->a(Ljava/lang/String;)Lu3/c;

    move-result-object v0

    sput-object v0, LI3/c;->b:Lu3/c;

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

    check-cast p1, LI3/C;

    check-cast p2, Lu3/e;

    sget-object v0, LI3/c;->b:Lu3/c;

    invoke-virtual {p1}, LI3/C;->a()LJ3/b;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lu3/e;->a(Lu3/c;Ljava/lang/Object;)Lu3/e;

    return-void
.end method

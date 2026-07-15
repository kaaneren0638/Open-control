.class public final LY0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu3/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu3/d<",
        "Lb1/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LY0/f;

.field public static final b:Lu3/c;

.field public static final c:Lu3/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LY0/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LY0/f;->a:LY0/f;

    invoke-static {}, Lx3/a;->b()Lx3/a;

    move-result-object v0

    const/4 v1, 0x1

    iput v1, v0, Lx3/a;->a:I

    invoke-virtual {v0}, Lx3/a;->a()Lx3/a$a;

    move-result-object v0

    const-class v1, Lx3/d;

    invoke-static {v1, v0}, LY0/a;->a(Ljava/lang/Class;Lx3/a$a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lu3/c;

    invoke-static {v0}, LY0/b;->d(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "logSource"

    invoke-direct {v2, v3, v0}, Lu3/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, LY0/f;->b:Lu3/c;

    invoke-static {}, Lx3/a;->b()Lx3/a;

    move-result-object v0

    const/4 v2, 0x2

    iput v2, v0, Lx3/a;->a:I

    invoke-virtual {v0}, Lx3/a;->a()Lx3/a$a;

    move-result-object v0

    invoke-static {v1, v0}, LY0/a;->a(Ljava/lang/Class;Lx3/a$a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, Lu3/c;

    invoke-static {v0}, LY0/b;->d(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "logEventDropped"

    invoke-direct {v1, v2, v0}, Lu3/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v1, LY0/f;->c:Lu3/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Lb1/d;

    check-cast p2, Lu3/e;

    iget-object v0, p1, Lb1/d;->a:Ljava/lang/String;

    sget-object v1, LY0/f;->b:Lu3/c;

    invoke-interface {p2, v1, v0}, Lu3/e;->a(Lu3/c;Ljava/lang/Object;)Lu3/e;

    sget-object v0, LY0/f;->c:Lu3/c;

    iget-object p1, p1, Lb1/d;->b:Ljava/util/List;

    invoke-interface {p2, v0, p1}, Lu3/e;->a(Lu3/c;Ljava/lang/Object;)Lu3/e;

    return-void
.end method

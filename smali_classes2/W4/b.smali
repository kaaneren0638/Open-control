.class public final LW4/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LI4/i;

.field public final b:Lj5/e;

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LW4/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LI4/i;Lj5/e;)V
    .locals 1

    const-string v0, "divActionHandler"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorCollectors"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW4/b;->a:LI4/i;

    iput-object p2, p0, LW4/b;->b:Lj5/e;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, LW4/b;->c:Ljava/util/Map;

    return-void
.end method

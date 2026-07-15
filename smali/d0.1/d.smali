.class public final Ld0/d;
.super Ld0/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 5
    sget-object v0, Ld0/a$a;->b:Ld0/a$a;

    invoke-direct {p0, v0}, Ld0/d;-><init>(Ld0/a;)V

    return-void
.end method

.method public constructor <init>(Ld0/a;)V
    .locals 1

    .line 1
    const-string v0, "initialExtras"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ld0/a;-><init>()V

    .line 3
    iget-object v0, p0, Ld0/a;->a:Ljava/util/LinkedHashMap;

    iget-object p1, p1, Ld0/a;->a:Ljava/util/LinkedHashMap;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

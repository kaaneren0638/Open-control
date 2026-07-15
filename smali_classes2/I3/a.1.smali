.class public final LI3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu3/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu3/d<",
        "LJ3/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LI3/a;

.field public static final b:Lu3/c;

.field public static final c:Lu3/c;

.field public static final d:Lu3/c;

.field public static final e:Lu3/c;

.field public static final f:Lu3/c;

.field public static final g:Lu3/c;

.field public static final h:Lu3/c;

.field public static final i:Lu3/c;

.field public static final j:Lu3/c;

.field public static final k:Lu3/c;

.field public static final l:Lu3/c;

.field public static final m:Lu3/c;

.field public static final n:Lu3/c;

.field public static final o:Lu3/c;

.field public static final p:Lu3/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LI3/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LI3/a;->a:LI3/a;

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

    const-string v3, "projectNumber"

    invoke-direct {v2, v3, v0}, Lu3/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, LI3/a;->b:Lu3/c;

    invoke-static {}, Lx3/a;->b()Lx3/a;

    move-result-object v0

    const/4 v2, 0x2

    iput v2, v0, Lx3/a;->a:I

    invoke-virtual {v0}, Lx3/a;->a()Lx3/a$a;

    move-result-object v0

    invoke-static {v1, v0}, LY0/a;->a(Ljava/lang/Class;Lx3/a$a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lu3/c;

    invoke-static {v0}, LY0/b;->d(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "messageId"

    invoke-direct {v2, v3, v0}, Lu3/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, LI3/a;->c:Lu3/c;

    invoke-static {}, Lx3/a;->b()Lx3/a;

    move-result-object v0

    const/4 v2, 0x3

    iput v2, v0, Lx3/a;->a:I

    invoke-virtual {v0}, Lx3/a;->a()Lx3/a$a;

    move-result-object v0

    invoke-static {v1, v0}, LY0/a;->a(Ljava/lang/Class;Lx3/a$a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lu3/c;

    invoke-static {v0}, LY0/b;->d(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "instanceId"

    invoke-direct {v2, v3, v0}, Lu3/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, LI3/a;->d:Lu3/c;

    invoke-static {}, Lx3/a;->b()Lx3/a;

    move-result-object v0

    const/4 v2, 0x4

    iput v2, v0, Lx3/a;->a:I

    invoke-virtual {v0}, Lx3/a;->a()Lx3/a$a;

    move-result-object v0

    invoke-static {v1, v0}, LY0/a;->a(Ljava/lang/Class;Lx3/a$a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lu3/c;

    invoke-static {v0}, LY0/b;->d(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "messageType"

    invoke-direct {v2, v3, v0}, Lu3/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, LI3/a;->e:Lu3/c;

    invoke-static {}, Lx3/a;->b()Lx3/a;

    move-result-object v0

    const/4 v2, 0x5

    iput v2, v0, Lx3/a;->a:I

    invoke-virtual {v0}, Lx3/a;->a()Lx3/a$a;

    move-result-object v0

    invoke-static {v1, v0}, LY0/a;->a(Ljava/lang/Class;Lx3/a$a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lu3/c;

    invoke-static {v0}, LY0/b;->d(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "sdkPlatform"

    invoke-direct {v2, v3, v0}, Lu3/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, LI3/a;->f:Lu3/c;

    invoke-static {}, Lx3/a;->b()Lx3/a;

    move-result-object v0

    const/4 v2, 0x6

    iput v2, v0, Lx3/a;->a:I

    invoke-virtual {v0}, Lx3/a;->a()Lx3/a$a;

    move-result-object v0

    invoke-static {v1, v0}, LY0/a;->a(Ljava/lang/Class;Lx3/a$a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lu3/c;

    invoke-static {v0}, LY0/b;->d(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "packageName"

    invoke-direct {v2, v3, v0}, Lu3/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, LI3/a;->g:Lu3/c;

    invoke-static {}, Lx3/a;->b()Lx3/a;

    move-result-object v0

    const/4 v2, 0x7

    iput v2, v0, Lx3/a;->a:I

    invoke-virtual {v0}, Lx3/a;->a()Lx3/a$a;

    move-result-object v0

    invoke-static {v1, v0}, LY0/a;->a(Ljava/lang/Class;Lx3/a$a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lu3/c;

    invoke-static {v0}, LY0/b;->d(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "collapseKey"

    invoke-direct {v2, v3, v0}, Lu3/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, LI3/a;->h:Lu3/c;

    invoke-static {}, Lx3/a;->b()Lx3/a;

    move-result-object v0

    const/16 v2, 0x8

    iput v2, v0, Lx3/a;->a:I

    invoke-virtual {v0}, Lx3/a;->a()Lx3/a$a;

    move-result-object v0

    invoke-static {v1, v0}, LY0/a;->a(Ljava/lang/Class;Lx3/a$a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lu3/c;

    invoke-static {v0}, LY0/b;->d(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "priority"

    invoke-direct {v2, v3, v0}, Lu3/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, LI3/a;->i:Lu3/c;

    invoke-static {}, Lx3/a;->b()Lx3/a;

    move-result-object v0

    const/16 v2, 0x9

    iput v2, v0, Lx3/a;->a:I

    invoke-virtual {v0}, Lx3/a;->a()Lx3/a$a;

    move-result-object v0

    invoke-static {v1, v0}, LY0/a;->a(Ljava/lang/Class;Lx3/a$a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lu3/c;

    invoke-static {v0}, LY0/b;->d(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "ttl"

    invoke-direct {v2, v3, v0}, Lu3/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, LI3/a;->j:Lu3/c;

    invoke-static {}, Lx3/a;->b()Lx3/a;

    move-result-object v0

    const/16 v2, 0xa

    iput v2, v0, Lx3/a;->a:I

    invoke-virtual {v0}, Lx3/a;->a()Lx3/a$a;

    move-result-object v0

    invoke-static {v1, v0}, LY0/a;->a(Ljava/lang/Class;Lx3/a$a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lu3/c;

    invoke-static {v0}, LY0/b;->d(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "topic"

    invoke-direct {v2, v3, v0}, Lu3/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, LI3/a;->k:Lu3/c;

    invoke-static {}, Lx3/a;->b()Lx3/a;

    move-result-object v0

    const/16 v2, 0xb

    iput v2, v0, Lx3/a;->a:I

    invoke-virtual {v0}, Lx3/a;->a()Lx3/a$a;

    move-result-object v0

    invoke-static {v1, v0}, LY0/a;->a(Ljava/lang/Class;Lx3/a$a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lu3/c;

    invoke-static {v0}, LY0/b;->d(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "bulkId"

    invoke-direct {v2, v3, v0}, Lu3/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, LI3/a;->l:Lu3/c;

    invoke-static {}, Lx3/a;->b()Lx3/a;

    move-result-object v0

    const/16 v2, 0xc

    iput v2, v0, Lx3/a;->a:I

    invoke-virtual {v0}, Lx3/a;->a()Lx3/a$a;

    move-result-object v0

    invoke-static {v1, v0}, LY0/a;->a(Ljava/lang/Class;Lx3/a$a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lu3/c;

    invoke-static {v0}, LY0/b;->d(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "event"

    invoke-direct {v2, v3, v0}, Lu3/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, LI3/a;->m:Lu3/c;

    invoke-static {}, Lx3/a;->b()Lx3/a;

    move-result-object v0

    const/16 v2, 0xd

    iput v2, v0, Lx3/a;->a:I

    invoke-virtual {v0}, Lx3/a;->a()Lx3/a$a;

    move-result-object v0

    invoke-static {v1, v0}, LY0/a;->a(Ljava/lang/Class;Lx3/a$a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lu3/c;

    invoke-static {v0}, LY0/b;->d(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "analyticsLabel"

    invoke-direct {v2, v3, v0}, Lu3/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, LI3/a;->n:Lu3/c;

    invoke-static {}, Lx3/a;->b()Lx3/a;

    move-result-object v0

    const/16 v2, 0xe

    iput v2, v0, Lx3/a;->a:I

    invoke-virtual {v0}, Lx3/a;->a()Lx3/a$a;

    move-result-object v0

    invoke-static {v1, v0}, LY0/a;->a(Ljava/lang/Class;Lx3/a$a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lu3/c;

    invoke-static {v0}, LY0/b;->d(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "campaignId"

    invoke-direct {v2, v3, v0}, Lu3/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, LI3/a;->o:Lu3/c;

    invoke-static {}, Lx3/a;->b()Lx3/a;

    move-result-object v0

    const/16 v2, 0xf

    iput v2, v0, Lx3/a;->a:I

    invoke-virtual {v0}, Lx3/a;->a()Lx3/a$a;

    move-result-object v0

    invoke-static {v1, v0}, LY0/a;->a(Ljava/lang/Class;Lx3/a$a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, Lu3/c;

    invoke-static {v0}, LY0/b;->d(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "composerLabel"

    invoke-direct {v1, v2, v0}, Lu3/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v1, LI3/a;->p:Lu3/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, LJ3/a;

    check-cast p2, Lu3/e;

    iget-wide v0, p1, LJ3/a;->a:J

    sget-object v2, LI3/a;->b:Lu3/c;

    invoke-interface {p2, v2, v0, v1}, Lu3/e;->c(Lu3/c;J)Lu3/e;

    sget-object v0, LI3/a;->c:Lu3/c;

    iget-object v1, p1, LJ3/a;->b:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Lu3/e;->a(Lu3/c;Ljava/lang/Object;)Lu3/e;

    sget-object v0, LI3/a;->d:Lu3/c;

    iget-object v1, p1, LJ3/a;->c:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Lu3/e;->a(Lu3/c;Ljava/lang/Object;)Lu3/e;

    sget-object v0, LI3/a;->e:Lu3/c;

    iget-object v1, p1, LJ3/a;->d:LJ3/a$b;

    invoke-interface {p2, v0, v1}, Lu3/e;->a(Lu3/c;Ljava/lang/Object;)Lu3/e;

    sget-object v0, LI3/a;->f:Lu3/c;

    iget-object v1, p1, LJ3/a;->e:LJ3/a$c;

    invoke-interface {p2, v0, v1}, Lu3/e;->a(Lu3/c;Ljava/lang/Object;)Lu3/e;

    sget-object v0, LI3/a;->g:Lu3/c;

    iget-object v1, p1, LJ3/a;->f:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Lu3/e;->a(Lu3/c;Ljava/lang/Object;)Lu3/e;

    sget-object v0, LI3/a;->h:Lu3/c;

    iget-object v1, p1, LJ3/a;->g:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Lu3/e;->a(Lu3/c;Ljava/lang/Object;)Lu3/e;

    sget-object v0, LI3/a;->i:Lu3/c;

    iget v1, p1, LJ3/a;->h:I

    invoke-interface {p2, v0, v1}, Lu3/e;->d(Lu3/c;I)Lu3/e;

    sget-object v0, LI3/a;->j:Lu3/c;

    iget v1, p1, LJ3/a;->i:I

    invoke-interface {p2, v0, v1}, Lu3/e;->d(Lu3/c;I)Lu3/e;

    sget-object v0, LI3/a;->k:Lu3/c;

    iget-object v1, p1, LJ3/a;->j:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Lu3/e;->a(Lu3/c;Ljava/lang/Object;)Lu3/e;

    sget-object v0, LI3/a;->l:Lu3/c;

    iget-wide v1, p1, LJ3/a;->k:J

    invoke-interface {p2, v0, v1, v2}, Lu3/e;->c(Lu3/c;J)Lu3/e;

    sget-object v0, LI3/a;->m:Lu3/c;

    iget-object v1, p1, LJ3/a;->l:LJ3/a$a;

    invoke-interface {p2, v0, v1}, Lu3/e;->a(Lu3/c;Ljava/lang/Object;)Lu3/e;

    sget-object v0, LI3/a;->n:Lu3/c;

    iget-object v1, p1, LJ3/a;->m:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Lu3/e;->a(Lu3/c;Ljava/lang/Object;)Lu3/e;

    sget-object v0, LI3/a;->o:Lu3/c;

    iget-wide v1, p1, LJ3/a;->n:J

    invoke-interface {p2, v0, v1, v2}, Lu3/e;->c(Lu3/c;J)Lu3/e;

    sget-object v0, LI3/a;->p:Lu3/c;

    iget-object p1, p1, LJ3/a;->o:Ljava/lang/String;

    invoke-interface {p2, v0, p1}, Lu3/e;->a(Lu3/c;Ljava/lang/Object;)Lu3/e;

    return-void
.end method

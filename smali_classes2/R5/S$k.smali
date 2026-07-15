.class public final LR5/S$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN5/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR5/S;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation


# static fields
.field public static final e:LR5/p0;

.field public static final f:LO5/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO5/b<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:LO5/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO5/b<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:LO5/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO5/b<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:LR5/S$k$a;


# instance fields
.field public final a:LO5/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO5/b<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final b:LO5/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO5/b<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LO5/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO5/b<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final d:LR5/n0;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v6, LR5/p0;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v5, 0x1f

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, LR5/p0;-><init>(LO5/b;LO5/b;LO5/b;LO5/b;I)V

    sput-object v6, LR5/S$k;->e:LR5/p0;

    sget-object v0, LO5/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, LO5/b$a;->a(Ljava/lang/Object;)LO5/b;

    move-result-object v1

    sput-object v1, LR5/S$k;->f:LO5/b;

    invoke-static {v0}, LO5/b$a;->a(Ljava/lang/Object;)LO5/b;

    move-result-object v0

    sput-object v0, LR5/S$k;->g:LO5/b;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, LO5/b$a;->a(Ljava/lang/Object;)LO5/b;

    move-result-object v0

    sput-object v0, LR5/S$k;->h:LO5/b;

    sget-object v0, LR5/S$k$a;->d:LR5/S$k$a;

    sput-object v0, LR5/S$k;->i:LR5/S$k$a;

    return-void
.end method

.method public constructor <init>(LR5/p0;LO5/b;LO5/b;LO5/b;LR5/n0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LR5/p0;",
            "LO5/b<",
            "Ljava/lang/Boolean;",
            ">;",
            "LO5/b<",
            "Ljava/lang/Boolean;",
            ">;",
            "LO5/b<",
            "Ljava/lang/Boolean;",
            ">;",
            "LR5/n0;",
            ")V"
        }
    .end annotation

    const-string v0, "margins"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "showAtEnd"

    invoke-static {p2, p1}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "showAtStart"

    invoke-static {p3, p1}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "showBetween"

    invoke-static {p4, p1}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "style"

    invoke-static {p5, p1}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LR5/S$k;->a:LO5/b;

    iput-object p3, p0, LR5/S$k;->b:LO5/b;

    iput-object p4, p0, LR5/S$k;->c:LO5/b;

    iput-object p5, p0, LR5/S$k;->d:LR5/n0;

    return-void
.end method

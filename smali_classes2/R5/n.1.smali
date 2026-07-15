.class public final LR5/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN5/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LR5/n$c;,
        LR5/n$d;
    }
.end annotation


# static fields
.field public static final f:LA5/j;

.field public static final g:Lcom/applovin/exoplayer2/d/x;

.field public static final h:Lm3/a;

.field public static final i:LR5/n$a;


# instance fields
.field public final a:LO5/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO5/b<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LR5/n$c;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lorg/json/JSONObject;

.field public final d:LO5/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO5/b<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field public final e:LO5/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO5/b<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, LR5/n$d;->values()[LR5/n$d;

    move-result-object v0

    invoke-static {v0}, LK6/h;->C([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "default"

    invoke-static {v0, v1}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LR5/n$b;->d:LR5/n$b;

    const-string v2, "validator"

    invoke-static {v1, v2}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LA5/j;

    invoke-direct {v2, v0, v1}, LA5/j;-><init>(Ljava/lang/Object;LU6/l;)V

    sput-object v2, LR5/n;->f:LA5/j;

    new-instance v0, Lcom/applovin/exoplayer2/d/x;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/applovin/exoplayer2/d/x;-><init>(I)V

    sput-object v0, LR5/n;->g:Lcom/applovin/exoplayer2/d/x;

    new-instance v0, Lm3/a;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lm3/a;-><init>(I)V

    sput-object v0, LR5/n;->h:Lm3/a;

    sget-object v0, LR5/n$a;->d:LR5/n$a;

    sput-object v0, LR5/n;->i:LR5/n$a;

    return-void
.end method

.method public constructor <init>(LR5/l0;Ljava/lang/String;LO5/b;Ljava/util/List;Lorg/json/JSONObject;LO5/b;LO5/b;)V
    .locals 0

    const-string p1, "logId"

    invoke-static {p2, p1}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LR5/n;->a:LO5/b;

    iput-object p4, p0, LR5/n;->b:Ljava/util/List;

    iput-object p5, p0, LR5/n;->c:Lorg/json/JSONObject;

    iput-object p6, p0, LR5/n;->d:LO5/b;

    iput-object p7, p0, LR5/n;->e:LO5/b;

    return-void
.end method

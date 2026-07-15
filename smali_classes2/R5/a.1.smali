.class public final LR5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN5/a;


# static fields
.field public static final c:Lcom/applovin/exoplayer2/G;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/applovin/exoplayer2/G;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/applovin/exoplayer2/G;-><init>(I)V

    sput-object v0, LR5/a;->c:Lcom/applovin/exoplayer2/G;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR5/a;->a:Ljava/lang/String;

    iput-boolean p2, p0, LR5/a;->b:Z

    return-void
.end method

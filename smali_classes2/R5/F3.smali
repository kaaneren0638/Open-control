.class public final LR5/F3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN5/a;


# static fields
.field public static final c:LR5/g2;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LR5/g2;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, LR5/g2;-><init>(I)V

    sput-object v0, LR5/F3;->c:LR5/g2;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;J)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR5/F3;->a:Ljava/lang/String;

    iput-wide p2, p0, LR5/F3;->b:J

    return-void
.end method

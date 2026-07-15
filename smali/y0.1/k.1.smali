.class public final Ly0/k;
.super Lj0/a;
.source "SourceFile"


# static fields
.field public static final c:Ly0/k;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ly0/k;

    const/4 v1, 0x7

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lj0/a;-><init>(II)V

    sput-object v0, Ly0/k;->c:Ly0/k;

    return-void
.end method


# virtual methods
.method public final a(Ln0/c;)V
    .locals 1

    const-string v0, "\n    CREATE INDEX IF NOT EXISTS `index_WorkSpec_period_start_time` ON `workspec`(`period_start_time`)\n    "

    invoke-virtual {p1, v0}, Ln0/c;->w(Ljava/lang/String;)V

    return-void
.end method

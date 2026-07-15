.class public final Ly0/h;
.super Lj0/a;
.source "SourceFile"


# static fields
.field public static final c:Ly0/h;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ly0/h;

    const/4 v1, 0x3

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lj0/a;-><init>(II)V

    sput-object v0, Ly0/h;->c:Ly0/h;

    return-void
.end method


# virtual methods
.method public final a(Ln0/c;)V
    .locals 1

    const-string v0, "\n    UPDATE workspec SET schedule_requested_at = 0\n    WHERE state NOT IN (2, 3, 5)\n        AND schedule_requested_at = -1\n        AND interval_duration <> 0\n    "

    invoke-virtual {p1, v0}, Ln0/c;->w(Ljava/lang/String;)V

    return-void
.end method

.class public final Ly0/l;
.super Lj0/a;
.source "SourceFile"


# static fields
.field public static final c:Ly0/l;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ly0/l;

    const/16 v1, 0x8

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lj0/a;-><init>(II)V

    sput-object v0, Ly0/l;->c:Ly0/l;

    return-void
.end method


# virtual methods
.method public final a(Ln0/c;)V
    .locals 1

    const-string v0, "ALTER TABLE workspec ADD COLUMN `run_in_foreground` INTEGER NOT NULL DEFAULT 0"

    invoke-virtual {p1, v0}, Ln0/c;->w(Ljava/lang/String;)V

    return-void
.end method
